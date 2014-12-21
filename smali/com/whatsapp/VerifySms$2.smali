.class Lcom/whatsapp/VerifySms$2;
.super Landroid/content/BroadcastReceiver;
.source "VerifySms.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field final b:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "*D\u0014oA+\u000c\u0015|J=\u000c\u000bpW4@\u0012zLtD\u000biP "

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

    const-string v0, "\u000eI\u0007mW\u0018Q\u00169G6E\u00039"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "/D\u0014pB R\u000bj\u000b+D\u0005|M/D\u00024V<B\u0003pR<SImA!UIpJ-D\u0008m"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "/D\u0014pB R\u000bj\u000b=H\u0015iH8X+|W*@\u0001|f6E\u001f9"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "/D\u0014pB R\u000bj\u000b>D\u0012IW<T\u0002vw,C\u000c|G-\u0001"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "/D\u0014pB R\u000bj\u000b-D\u001em\t+D\u0005|M/D\u00146J6\u000c\u0005v@<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "/D\u0014pB R\u000bj\u000b+D\u0005|M/D\u00024V<B\u0003pR<SIi@,RKwQ5M"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ")E\u0013j"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "/D\u0014pB R\u000bj\u000b+D\u0005|M/D\u00024V<B\u0003pR<SIxH+D\u0007}]yS\u0003zA0W\u0003}"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "/D\u0014pB R\u000bj\u000b-D\u001em\t+D\u0005|M/D\u00146"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "/D\u0014pB R\u000bj\u000b-D\u001em\u000b6T\u00124K?\u000c\u000b|I6S\u001f9"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "/D\u0014pB R\u000bj\u000b+D\u0005|M/D\u00024V<B\u0003pR<SI{Q7E\n|\t7T\nu"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "/D\u0014pB R\u000bj\u000b<L\u0007pH\u001fS\tt\u0004"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "/D\u0014pB R\u000bj\u000b+D\u0005|M/D\u00024V<B\u0003pR<SIi@,RKuA7F\u0012q\u000b"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "/D\u0014pB R\u000bj"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "/D\u0014pB R\u000bj\u000b-D\u001em\t+D\u0005|M/D\u00146A+S\tk\u0004"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "/D\u0014pB R\u000bj\u000b+D\u0005|M/D\u00024V<B\u0003pR<SItA*R\u0007~AtO\u0013uH"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "/D\u0014pB R\u000bj\u000b=H\u0015iH8X)kM>H\u0008xP0O\u0001X@=S\u0003jWy"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "/D\u0014pB R\u000bj\u000b>D\u0012TA*R\u0007~A\u001bN\u0002`\u0004"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "/D\u0014pB R\u000bj\u000b>D\u0012VV0F\u000fwE-H\u0008~e=E\u0014|W*\u0001"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "8T\u0012v"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "/D\u0014pB R\u000bj\u000b+D\u0005|M/D\u00024V<B\u0003pR<SI}A*U\u0014v]<E"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "/D\u0014pB R\u000bj\u000b<L\u0007pH\u001bN\u0002`\u0004"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "/D\u0014pB R\u000bj\u000b-D\u001em\t+D\u0005|M/D\u00146J6U9jI*~\u0010|V0G\u000fzE-H\tw"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "/D\u0014pB R\u000bj\u000b>D\u0012JA+W\u000fzA\u001aD\u0008mA+`\u0002}V<R\u00159"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x24

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_18
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x21

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x19

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

.method constructor <init>(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/whatsapp/VerifySms$2;->b:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    sget v8, Lcom/whatsapp/App;->h:I

    .line 16
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms$2;->a:Z

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VerifySms$2;->b:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->ai:Z

    if-nez v0, :cond_11

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_f

    .line 25
    sget-object v2, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_d

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v2, v1

    .line 10
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_c

    .line 66
    :try_start_1
    aget-object v1, v0, v2

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    move-object v7, v1

    .line 42
    :goto_2
    if-eqz v7, :cond_14

    .line 19
    :try_start_2
    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v4

    .line 49
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0x12

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0x11

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0x16

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getEmailBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0xc

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getEmailFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0x18

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_a

    move-object v6, v4

    .line 7
    :goto_3
    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v4, v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 2
    if-ltz v7, :cond_8

    .line 50
    const-string v4, ""

    .line 57
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_5

    .line 27
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 62
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_4

    .line 12
    :cond_3
    const/16 v9, 0x2d

    if-eq v7, v9, :cond_4

    .line 3
    if-eqz v8, :cond_5

    .line 47
    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-eqz v8, :cond_2

    .line 55
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    .line 52
    :goto_4
    if-eq v1, v3, :cond_6

    .line 8
    const/4 v1, 0x1

    :try_start_5
    iput-boolean v1, p0, Lcom/whatsapp/VerifySms$2;->a:Z

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms$2;->abortBroadcast()V

    .line 60
    iget-object v1, p0, Lcom/whatsapp/VerifySms$2;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1, v4}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/whatsapp/du;

    iget-object v6, p0, Lcom/whatsapp/VerifySms$2;->b:Lcom/whatsapp/VerifySms;

    invoke-direct {v1, v6}, Lcom/whatsapp/du;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    sget-object v7, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0x14

    aget-object v7, v7, v9

    aput-object v7, v6, v4

    invoke-static {v1, v6}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    if-eqz v8, :cond_7

    .line 17
    :cond_6
    sget-object v1, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/VerifySms$2;->b:Lcom/whatsapp/VerifySms;

    sget-object v4, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    .line 21
    :cond_7
    if-eqz v8, :cond_9

    .line 9
    :cond_8
    :try_start_6
    sget-object v1, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6

    .line 36
    :cond_9
    if-eqz v8, :cond_b

    .line 68
    :cond_a
    :try_start_7
    sget-object v1, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7

    .line 32
    :cond_b
    add-int/lit8 v1, v2, 0x1

    if-eqz v8, :cond_13

    :cond_c
    if-eqz v8, :cond_e

    .line 53
    :cond_d
    :try_start_8
    sget-object v0, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_8

    .line 63
    :cond_e
    if-eqz v8, :cond_10

    .line 48
    :cond_f
    :try_start_9
    sget-object v0, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_9

    .line 64
    :cond_10
    if-eqz v8, :cond_0

    .line 5
    :cond_11
    :try_start_a
    sget-object v0, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 67
    :catch_2
    move-exception v1

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v7, v5

    goto/16 :goto_2

    .line 26
    :catch_3
    move-exception v1

    move-object v4, v5

    .line 45
    :goto_5
    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0xe

    aget-object v6, v6, v9

    invoke-static {v6, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v4

    goto/16 :goto_3

    .line 31
    :catch_4
    move-exception v1

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_12
    move v1, v3

    goto/16 :goto_4

    .line 13
    :catch_5
    move-exception v0

    throw v0

    .line 9
    :catch_6
    move-exception v0

    throw v0

    .line 68
    :catch_7
    move-exception v0

    throw v0

    .line 53
    :catch_8
    move-exception v0

    throw v0

    .line 48
    :catch_9
    move-exception v0

    throw v0

    .line 26
    :catch_a
    move-exception v1

    goto :goto_5

    :cond_13
    move v2, v1

    goto/16 :goto_1

    :cond_14
    move-object v6, v5

    goto/16 :goto_3
.end method
