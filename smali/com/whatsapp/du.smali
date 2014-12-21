.class public Lcom/whatsapp/du;
.super Landroid/os/AsyncTask;
.source "du.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/aic;

.field final b:Lcom/whatsapp/VerifySms;


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

    const-string v6, "MFAI?L\u000e@Z4Z\u000e^V)SBG\\2"

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

    const-string v0, "MFAI?L\u000e@Z4Z\u000eTJ?MPV[wJL\\\u0012<_PG"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "HFAV<GP^LuHFAV<GP^Lu[QAP(\u0011W\\PwXB@KuMBEZ>\u0013@\\[?\u0013J@\u00124KO_"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "HFAV<GP^LuHFAV<GP^LuSJ@L3PD"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "HFAV<GP^LuHFAV<GP^Lu[QAP(\u0011@\\Q4[@GV,WWJ\u0010)_UV[w]LWZwWP\u001eQ/RO"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "HFAV<GP^LuHFAV<GP^Lu[QAP("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "MFAI?L\u000e@Z4Z\u000e^V)MJ]X"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "HFAV<GP^LuHFAV<GP^Lu\\O\\\\1[G"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "HFAV<GP^LuHFAV<GP^LuJL\\\u00127_MJ\u0012=KF@L?M"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "MFAI?L\u000e@Z4Z\u000eGP5\u0013NRQ#\u0013DFZ)MF@"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "LFTV)JFA\u0010*VL]ZuXBZS?Z\u000eGPwKSW^.[\u000eVG*WQRK3QM"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "MFAI?L\u000e@Z4Z\u000eQS5]HV["

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "HFAV<GP^LuHFAV<GP^Lu]L]Q?]WZI3JZ"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "HFAV<GP^LuHFAV<GP^LuYVVL)[G\u001eK5Q\u000eU^)J"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "HFAV<GP^LuHFAV<GP^Lu[QAP(\u0013WVR*QQRM3RZ\u001eJ4_URV6_A_Z"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "MFAI?L\u000e@Z4Z\u000eVM(QQ\u001eJ4MSV\\3XJV["

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "MFAI?L\u000e@Z4Z\u000eVM(QQ\u001eK?SS\\M;LJ_FwKMRI;WOR]6["

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "HFAV<GP^LuHFAV<GP^LuKMRJ.VLAV [G"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "HFAV<GP^LuHFAV<GP^LuHFAV<WFW"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "HFAV<GP^LuHFAV<GP^Lu[QAP(\u0011WVR*\u0013V]^,_J_\u0010)_UV[w]LWZwWP\u001eQ/RO"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "MFAI?L\u000e@Z4Z\u000eVM(QQ\u001eL._OV"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "HFAV<GP^LuHFAV<GP^LuMWRS?"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "HFAV<GP^LuHFAV<GP^Lu]LWZu"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "HFAV<GP^LuHFAV<GP^Lu[QAP(\u001e"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "HFAV<GP^LuHFAV<GP^LuWLVM(QQ\u0013"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "LFGM3[G"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "JBCO?Z"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "HFAV<GP^LuHFAV<GP^LuM@[Z>KOV\u0012([WAFu"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1b
    const/16 v6, 0x3e

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x23

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x33

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x3f

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
    .line 24
    iput-object p1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/whatsapp/apm;
    .locals 2

    .prologue
    .line 93
    :try_start_0
    sget-object v0, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/whatsapp/apm;->TAPPED_LINK:Lcom/whatsapp/apm;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    sget-object v0, Lcom/whatsapp/apm;->RETRIED:Lcom/whatsapp/apm;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 96
    :cond_1
    sget-object v0, Lcom/whatsapp/apm;->AUTO_DETECTED:Lcom/whatsapp/apm;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->B(Lcom/whatsapp/VerifySms;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->h(Lcom/whatsapp/VerifySms;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->l:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->h()V

    .line 73
    :cond_1
    return-void

    .line 26
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)I

    move-result v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->v(Lcom/whatsapp/VerifySms;)Lcom/whatsapp/e5;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/whatsapp/e5;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->v(Lcom/whatsapp/VerifySms;)Lcom/whatsapp/e5;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lcom/whatsapp/e5;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 45
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/whatsapp/s1;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/whatsapp/s1;->ERROR_UNSPECIFIED:Lcom/whatsapp/s1;

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->k(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    .line 6
    invoke-direct {p0, v3}, Lcom/whatsapp/du;->a(Ljava/lang/String;)Lcom/whatsapp/apm;

    move-result-object v3

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/ro;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/apm;)Lcom/whatsapp/aic;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/du;->a:Lcom/whatsapp/aic;

    .line 90
    sget-object v0, Lcom/whatsapp/y2;->a:[I

    iget-object v1, p0, Lcom/whatsapp/du;->a:Lcom/whatsapp/aic;

    iget-object v1, v1, Lcom/whatsapp/aic;->c:Lcom/whatsapp/s1;

    invoke-virtual {v1}, Lcom/whatsapp/s1;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    .line 37
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/du;->a:Lcom/whatsapp/aic;

    iget-object v1, v1, Lcom/whatsapp/aic;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/du;->a:Lcom/whatsapp/aic;

    iget-object v0, v0, Lcom/whatsapp/aic;->c:Lcom/whatsapp/s1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    :goto_1
    return-object v0

    .line 40
    :pswitch_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/du;->a:Lcom/whatsapp/aic;

    iget-object v1, v1, Lcom/whatsapp/aic;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V
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

    .line 2
    :catch_1
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v3, 0x18

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

    .line 99
    sget-object v0, Lcom/whatsapp/s1;->ERROR_CONNECTIVITY:Lcom/whatsapp/s1;

    goto :goto_1

    .line 71
    :catch_2
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v3, 0x17

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
    sget-object v0, Lcom/whatsapp/s1;->ERROR_UNSPECIFIED:Lcom/whatsapp/s1;

    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/whatsapp/s1;)V
    .locals 6

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 89
    sget-object v1, Lcom/whatsapp/s1;->YES:Lcom/whatsapp/s1;

    if-ne p1, v1, :cond_0

    .line 34
    sget-object v1, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/du;->a:Lcom/whatsapp/aic;

    iget-object v1, v1, Lcom/whatsapp/aic;->g:[B

    iget-object v2, p0, Lcom/whatsapp/du;->a:Lcom/whatsapp/aic;

    iget-object v2, v2, Lcom/whatsapp/aic;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/z1;->b([BLjava/lang/String;)Z

    .line 48
    :try_start_0
    sget-object v1, Lcom/whatsapp/amf;->WHATSAPP_INITIATED:Lcom/whatsapp/amf;

    const-wide/16 v2, 0x3e8

    iget-object v4, p0, Lcom/whatsapp/du;->a:Lcom/whatsapp/aic;

    iget-wide v4, v4, Lcom/whatsapp/aic;->h:J

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/amu;->a(Lcom/whatsapp/amf;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->A(Lcom/whatsapp/VerifySms;)V

    .line 79
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_e

    .line 23
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/s1;->FAIL_MISMATCH:Lcom/whatsapp/s1;

    if-ne p1, v1, :cond_1

    .line 22
    sget-object v1, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 1
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->B(Lcom/whatsapp/VerifySms;)V

    .line 85
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->A(Lcom/whatsapp/VerifySms;)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_e

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->y(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :try_start_3
    sget-object v2, Lcom/whatsapp/s1;->ERROR_CONNECTIVITY:Lcom/whatsapp/s1;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p1, v2, :cond_3

    .line 60
    :try_start_4
    sget-object v2, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 98
    if-nez v1, :cond_2

    .line 77
    :try_start_5
    sget-object v2, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->A(Lcom/whatsapp/VerifySms;)V

    .line 36
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 61
    iget-object v2, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->B(Lcom/whatsapp/VerifySms;)V

    .line 9
    iget-object v2, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->c(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_e

    .line 87
    :cond_2
    :try_start_6
    invoke-direct {p0, v1}, Lcom/whatsapp/du;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_e

    .line 69
    :cond_3
    :try_start_7
    sget-object v2, Lcom/whatsapp/s1;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/s1;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    if-ne p1, v2, :cond_5

    .line 38
    :try_start_8
    sget-object v2, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    sget-object v3, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 29
    if-nez v1, :cond_4

    .line 33
    :try_start_9
    sget-object v2, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/du;->a()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_e

    .line 17
    :cond_4
    :try_start_a
    invoke-direct {p0, v1}, Lcom/whatsapp/du;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v0, :cond_e

    .line 18
    :cond_5
    :try_start_b
    sget-object v2, Lcom/whatsapp/s1;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/s1;
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    if-ne p1, v2, :cond_7

    .line 92
    :try_start_c
    sget-object v2, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    sget-object v3, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    .line 21
    if-nez v1, :cond_6

    .line 5
    :try_start_d
    sget-object v2, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/whatsapp/du;->a()V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v0, :cond_e

    .line 64
    :cond_6
    :try_start_e
    invoke-direct {p0, v1}, Lcom/whatsapp/du;->b(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v0, :cond_e

    .line 51
    :cond_7
    :try_start_f
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->A(Lcom/whatsapp/VerifySms;)V

    .line 76
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 10
    sget-object v1, Lcom/whatsapp/s1;->FAIL_MISSING:Lcom/whatsapp/s1;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_f

    if-ne p1, v1, :cond_8

    .line 39
    :try_start_10
    sget-object v1, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_10

    if-eqz v0, :cond_b

    .line 58
    :cond_8
    :try_start_11
    sget-object v1, Lcom/whatsapp/s1;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/s1;
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_11

    if-ne p1, v1, :cond_9

    .line 12
    :try_start_12
    sget-object v1, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v0, :cond_b

    .line 68
    :cond_9
    :try_start_13
    sget-object v1, Lcom/whatsapp/s1;->ERROR_UNSPECIFIED:Lcom/whatsapp/s1;
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_13

    if-ne p1, v1, :cond_a

    .line 74
    :try_start_14
    sget-object v1, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_14

    if-eqz v0, :cond_b

    .line 49
    :cond_a
    :try_start_15
    sget-object v1, Lcom/whatsapp/s1;->FAIL_STALE:Lcom/whatsapp/s1;

    if-ne p1, v1, :cond_b

    .line 81
    sget-object v1, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_15

    .line 80
    :cond_b
    :try_start_16
    sget-object v1, Lcom/whatsapp/s1;->FAIL_BLOCKED:Lcom/whatsapp/s1;
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_16

    if-ne p1, v1, :cond_d

    .line 41
    :try_start_17
    sget-object v1, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 56
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->B(Lcom/whatsapp/VerifySms;)V

    .line 52
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->l(Lcom/whatsapp/VerifySms;)V

    .line 103
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    iget-boolean v1, v1, Lcom/whatsapp/VerifySms;->l:Z
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_17

    if-nez v1, :cond_c

    :try_start_18
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_18

    move-result v1

    if-eqz v1, :cond_e

    .line 102
    :cond_c
    :try_start_19
    iget-object v1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1}, Lcom/whatsapp/VerifySms;->h()V

    if-eqz v0, :cond_e

    .line 16
    :cond_d
    invoke-direct {p0}, Lcom/whatsapp/du;->a()V
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_19

    .line 72
    :cond_e
    return-void

    .line 53
    :catch_0
    move-exception v1

    .line 47
    sget-object v1, Lcom/whatsapp/du;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :catch_1
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 4
    :catch_2
    move-exception v0

    throw v0

    .line 98
    :catch_3
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_4

    .line 9
    :catch_4
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_5

    .line 87
    :catch_5
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 69
    :catch_6
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_7

    .line 29
    :catch_7
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_8

    .line 25
    :catch_8
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_9

    .line 17
    :catch_9
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_a

    .line 18
    :catch_a
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_b

    .line 21
    :catch_b
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_c

    .line 50
    :catch_c
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_d

    .line 64
    :catch_d
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_e

    .line 10
    :catch_e
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_f

    .line 78
    :catch_f
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_10

    .line 58
    :catch_10
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_11

    .line 42
    :catch_11
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_12

    .line 68
    :catch_12
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_13

    .line 20
    :catch_13
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_14

    .line 49
    :catch_14
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_15

    .line 28
    :catch_15
    move-exception v0

    throw v0

    .line 103
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

    .line 102
    :catch_18
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_19

    .line 16
    :catch_19
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/du;->a([Ljava/lang/String;)Lcom/whatsapp/s1;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/whatsapp/s1;

    invoke-virtual {p0, p1}, Lcom/whatsapp/du;->a(Lcom/whatsapp/s1;)V

    return-void
.end method
