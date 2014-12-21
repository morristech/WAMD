.class public Lcom/whatsapp/a1i;
.super Landroid/os/AsyncTask;
.source "a1i.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/aic;

.field final b:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86Cn[>!\u001ehF{"

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

    const-string v0, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86CbF)<\u001e\'"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "F>5\u0019tQ?"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86Cd[?6C"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "B4:\u000fb\u0019/6\u0001w[)2\u001enX\"~\u0019iU-2\u0005kU9?\t"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86CqQ):\nnQ?"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const-string v6, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86CbF)<\u001e*@4<AjU5*A`A> \u001fbG"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string v0, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86CrZ:1\u0000b\u0019/<AwU) \t*F>\'\u001e~u=\'\tu"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86CqQ):\nnQ?~\u000er@v6\u0014w])6\u0008"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "F>4\u0005t@>!Cw\\4=\t(R::\u0000bPv\'\u0003*A+7\rsQv6\u0014w])2\u0018n[5"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86CbF)<\u001e"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86CbF)<\u001e*Y2 \u001fnZ<"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "]5#\u0019sk66\u0018o[?"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86CuQ/!\u0015fR/6\u001e\'R::\u0000bP{\'\u0003\'D:!\u001fb"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86Ct@:?\t"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86CrZ:1\u0000b\u0019/<AwU) \t*F>\'\u001e~u=\'\tu"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "F>4\u0005t@>!Cw\\4=\t(R::\u0000bPv\'\u0003*A+7\rsQv6\u0014w])2\u0018n[5"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86CnZ8<\u001euQ8\'"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "Q)!\u0003u\u00146:\u001ft]54"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86CbF)<\u001e*S.6\u001ftQ?~\u0018h[v5\rt@"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86CrZ:1\u0000b\u0019/<AwU) \t*F>\'\u001e~u=\'\tu"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86CbF)<\u001e*W4=\u0002bW/:\u001an@\""

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86CbF)<\u001e*V7<\u000flQ?"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "B>!\u0005aM-<\u0005dQt%\tu]=*\u001ah]86CsQ6#\u0003uU):\u0000~\u0019.=\rqU2?\reX>"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_18
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x6c

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/whatsapp/s1;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/whatsapp/s1;->ERROR_UNSPECIFIED:Lcom/whatsapp/s1;

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->k(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    sget-object v4, Lcom/whatsapp/apm;->TYPED:Lcom/whatsapp/apm;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/ro;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/apm;)Lcom/whatsapp/aic;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    .line 41
    sget-object v1, Lcom/whatsapp/y2;->a:[I

    iget-object v2, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-object v2, v2, Lcom/whatsapp/aic;->c:Lcom/whatsapp/s1;

    invoke-virtual {v2}, Lcom/whatsapp/s1;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v1, :pswitch_data_0

    .line 33
    :goto_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-object v2, v2, Lcom/whatsapp/aic;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-object v0, v1, Lcom/whatsapp/aic;->c:Lcom/whatsapp/s1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 42
    :cond_0
    :goto_1
    return-object v0

    .line 151
    :pswitch_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-object v2, v2, Lcom/whatsapp/aic;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 85
    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88
    if-eqz v0, :cond_1

    sget-object v1, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lcom/whatsapp/s1;->ERROR_UNSPECIFIED:Lcom/whatsapp/s1;

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_0

    .line 37
    :cond_1
    sget-object v0, Lcom/whatsapp/s1;->ERROR_CONNECTIVITY:Lcom/whatsapp/s1;

    goto :goto_1

    .line 88
    :catch_2
    move-exception v0

    throw v0

    .line 122
    :catch_3
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/whatsapp/s1;)V
    .locals 12

    .prologue
    const/16 v8, 0xa

    const-wide/16 v10, 0x3e8

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v2, Lcom/whatsapp/App;->h:I

    .line 65
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 144
    sget-object v0, Lcom/whatsapp/s1;->YES:Lcom/whatsapp/s1;

    if-ne p1, v0, :cond_0

    .line 52
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-object v0, v0, Lcom/whatsapp/aic;->g:[B

    iget-object v1, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-object v1, v1, Lcom/whatsapp/aic;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/z1;->b([BLjava/lang/String;)Z

    .line 34
    :try_start_0
    sget-object v0, Lcom/whatsapp/amf;->WHATSAPP_INITIATED:Lcom/whatsapp/amf;

    iget-object v1, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-wide v4, v1, Lcom/whatsapp/aic;->h:J

    mul-long/2addr v4, v10

    invoke-static {v0, v4, v5}, Lcom/whatsapp/amu;->a(Lcom/whatsapp/amf;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    const/4 v0, 0x3

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 22
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Z)V

    if-eqz v2, :cond_b

    .line 82
    :cond_0
    sget-object v0, Lcom/whatsapp/s1;->EXPIRED:Lcom/whatsapp/s1;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_1

    .line 39
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-object v0, v0, Lcom/whatsapp/aic;->g:[B

    iget-object v1, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-object v1, v1, Lcom/whatsapp/aic;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/z1;->b([BLjava/lang/String;)Z

    .line 111
    :try_start_2
    sget-object v0, Lcom/whatsapp/amf;->WHATSAPP_INITIATED:Lcom/whatsapp/amf;

    iget-object v1, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-wide v4, v1, Lcom/whatsapp/aic;->h:J

    mul-long/2addr v4, v10

    invoke-static {v0, v4, v5}, Lcom/whatsapp/amu;->a(Lcom/whatsapp/amf;J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    :goto_1
    const/4 v0, 0x3

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 128
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Z)V

    if-eqz v2, :cond_b

    .line 135
    :cond_1
    sget-object v0, Lcom/whatsapp/s1;->FAIL_MISMATCH:Lcom/whatsapp/s1;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p1, v0, :cond_7

    .line 23
    :try_start_4
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->p(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {}, Lcom/whatsapp/VerifySms;->n()I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 24
    invoke-static {v3}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 95
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e0464

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v6, 0x7f0e045e

    .line 64
    invoke-virtual {v5, v6}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 97
    invoke-virtual {v1, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->p(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 71
    if-eqz v2, :cond_b

    .line 100
    :cond_2
    invoke-static {v8}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 83
    const-wide/32 v0, 0xea60

    .line 61
    iget-object v3, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-object v3, v3, Lcom/whatsapp/aic;->f:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 21
    :try_start_5
    iget-object v3, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-object v3, v3, Lcom/whatsapp/aic;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 138
    :cond_3
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/whatsapp/VerifySms;->h()I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v3

    if-lez v3, :cond_5

    .line 70
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    .line 117
    :try_start_7
    iget-object v3, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e0345

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    .line 137
    invoke-static {v8, v0, v1}, Lcom/whatsapp/util/aq;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/whatsapp/VerifySms;->A()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 94
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v2, :cond_6

    .line 147
    :cond_4
    :try_start_8
    iget-object v3, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e0344

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 59
    invoke-static {}, Lcom/whatsapp/VerifySms;->A()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 14
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v2, :cond_6

    .line 143
    :cond_5
    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e0342

    invoke-virtual {v4, v5}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 43
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->c(I)I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 58
    :cond_6
    :try_start_a
    iget-object v3, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v0, v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;J)V

    .line 139
    if-eqz v2, :cond_b

    .line 36
    :cond_7
    sget-object v0, Lcom/whatsapp/s1;->ERROR_UNSPECIFIED:Lcom/whatsapp/s1;
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    if-ne p1, v0, :cond_8

    .line 30
    :try_start_b
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 108
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 77
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v2, :cond_b

    .line 60
    :cond_8
    :try_start_c
    sget-object v0, Lcom/whatsapp/s1;->FAIL_MISSING:Lcom/whatsapp/s1;
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    if-ne p1, v0, :cond_9

    .line 76
    :try_start_d
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 146
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e0464

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v7, 0x7f0e045e

    .line 13
    invoke-virtual {v6, v7}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 84
    invoke-virtual {v1, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v2, :cond_b

    .line 56
    :cond_9
    :try_start_e
    sget-object v0, Lcom/whatsapp/s1;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/s1;
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    if-ne p1, v0, :cond_c

    .line 62
    :try_start_f
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 74
    iget-object v0, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-object v0, v0, Lcom/whatsapp/aic;->f:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_f

    if-nez v0, :cond_a

    .line 7
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e0338

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_10

    if-eqz v2, :cond_b

    .line 46
    :cond_a
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-object v0, v0, Lcom/whatsapp/aic;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 118
    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 99
    iget-object v3, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e033a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    .line 126
    invoke-static {v8, v0, v1}, Lcom/whatsapp/util/aq;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 149
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 26
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 130
    iget-object v3, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v0, v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;J)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_11

    .line 54
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->B(Lcom/whatsapp/VerifySms;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->w(Lcom/whatsapp/VerifySms;)V

    .line 114
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 120
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :catch_1
    move-exception v0

    throw v0

    .line 35
    :catch_2
    move-exception v0

    .line 153
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 135
    :catch_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4

    .line 96
    :catch_4
    move-exception v0

    throw v0

    .line 1
    :catch_5
    move-exception v3

    .line 31
    sget-object v3, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 70
    :catch_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7

    .line 94
    :catch_7
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_8

    .line 14
    :catch_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_9

    .line 43
    :catch_9
    move-exception v0

    throw v0

    .line 36
    :catch_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_b

    .line 77
    :catch_b
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_c

    .line 60
    :catch_c
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_d

    .line 84
    :catch_d
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_e

    .line 56
    :catch_e
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 74
    :catch_f
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_10

    .line 7
    :catch_10
    move-exception v0

    throw v0

    .line 4
    :catch_11
    move-exception v0

    .line 79
    :try_start_1c
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e0338

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 48
    if-eqz v2, :cond_b

    .line 38
    :cond_c
    sget-object v0, Lcom/whatsapp/s1;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/s1;
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_14

    if-ne p1, v0, :cond_e

    .line 140
    :try_start_1d
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 125
    iget-object v0, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-object v0, v0, Lcom/whatsapp/aic;->f:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_15

    if-nez v0, :cond_d

    .line 92
    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e0336

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_16

    if-eqz v2, :cond_b

    .line 115
    :cond_d
    :try_start_1f
    iget-object v0, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-object v0, v0, Lcom/whatsapp/aic;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 5
    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 53
    iget-object v3, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e0337

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    .line 127
    invoke-static {v8, v0, v1}, Lcom/whatsapp/util/aq;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 69
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 110
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 142
    iget-object v3, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v0, v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;J)V
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_12

    goto/16 :goto_3

    .line 87
    :catch_12
    move-exception v0

    .line 119
    :try_start_20
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e0336

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 47
    if-eqz v2, :cond_b

    .line 68
    :cond_e
    sget-object v0, Lcom/whatsapp/s1;->ERROR_CONNECTIVITY:Lcom/whatsapp/s1;
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_17

    if-ne p1, v0, :cond_f

    .line 136
    :try_start_21
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 131
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e0313

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v7, 0x7f0e00c3

    .line 102
    invoke-virtual {v6, v7}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_18

    if-eqz v2, :cond_b

    .line 80
    :cond_f
    :try_start_22
    sget-object v0, Lcom/whatsapp/s1;->FAIL_BLOCKED:Lcom/whatsapp/s1;
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_19

    if-ne p1, v0, :cond_10

    .line 45
    :try_start_23
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 16
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 145
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->l(Lcom/whatsapp/VerifySms;)V
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_1a

    if-eqz v2, :cond_b

    .line 29
    :cond_10
    :try_start_24
    sget-object v0, Lcom/whatsapp/s1;->FAIL_STALE:Lcom/whatsapp/s1;
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_1b

    if-ne p1, v0, :cond_11

    .line 121
    :try_start_25
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 152
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v1, 0x7f0e0334

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->d(I)V
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_1c

    if-eqz v2, :cond_b

    .line 104
    :cond_11
    :try_start_26
    sget-object v0, Lcom/whatsapp/s1;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/s1;
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_1d

    if-ne p1, v0, :cond_b

    .line 72
    :try_start_27
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    sget-object v1, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 55
    iget-object v0, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-object v0, v0, Lcom/whatsapp/aic;->f:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_1e

    if-nez v0, :cond_12

    .line 90
    :try_start_28
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e0336

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_1f

    if-eqz v2, :cond_b

    .line 18
    :cond_12
    :try_start_29
    iget-object v0, p0, Lcom/whatsapp/a1i;->a:Lcom/whatsapp/aic;

    iget-object v0, v0, Lcom/whatsapp/aic;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 103
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 133
    iget-object v2, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    iget-object v3, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v4, 0x7f0e0337

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    .line 98
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/aq;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 107
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 20
    iget-object v2, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;J)V
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_13

    goto/16 :goto_3

    .line 25
    :catch_13
    move-exception v0

    .line 73
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const v2, 0x7f0e0336

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 38
    :catch_14
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_15

    .line 125
    :catch_15
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_16

    .line 92
    :catch_16
    move-exception v0

    throw v0

    .line 68
    :catch_17
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_18

    .line 10
    :catch_18
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_19

    .line 80
    :catch_19
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_1a

    .line 145
    :catch_1a
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_1b

    .line 29
    :catch_1b
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_1c

    .line 152
    :catch_1c
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_1d

    .line 104
    :catch_1d
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_1e

    .line 55
    :catch_1e
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_1f

    .line 90
    :catch_1f
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a1i;->a([Ljava/lang/String;)Lcom/whatsapp/s1;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/whatsapp/s1;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a1i;->a(Lcom/whatsapp/s1;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 101
    :try_start_0
    sget-object v0, Lcom/whatsapp/a1i;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/whatsapp/a1i;->b:Lcom/whatsapp/VerifySms;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    throw v0
.end method
