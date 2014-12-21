.class public Lcom/whatsapp/VerifyNumber;
.super Lcom/whatsapp/UserFeedbackActivity;
.source "VerifyNumber.java"


# static fields
.field protected static p:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field j:Landroid/telephony/PhoneStateListener;

.field k:I

.field l:Z

.field private m:I

.field n:Z

.field o:Z

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "fR\u0002u\u000eiY\u0005q\nuE_r\u0007d^\u0016eGeY\u0006y\u001ayQ\u0019y\u000c"

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

    const-string v0, "sX\u001d2\u001fxV\u0004o\t`G^j\rb^\u0016e\u0006eZ\u0012y\u001a>S\u0019}\u0004\u007fP"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "fR\u0002u\u000eiY\u0005q\nuE_r\rd@\u001fn\u0003?"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "fR\u0002u\u000eiY\u0005q\nuE_r\rd@\u001fn\u0003?Y\u0011q\r-"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "fR\u0002u\u000eiY\u0005q\nuE_\u007f\u0007~Q\u0019{H"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "fR\u0002u\u000eiY\u0005q\nuE_o\u0001}X\u0000<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "?T\u001fx\r-"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "fR\u0002u\u000eiY\u0005q\nuE_{\rdG\u0018s\u0006uY\u001ei\u0005rR\u00023\rbE\u001fnH"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "fR\u0002u\u000eiY\u0005q\nuE_l\u0000\u007fY\u0015C\u001ciG\u0015<"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "cR\u001czEcR\u001exEsS\u001d}"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "cR\u001czEcR\u001exEzV\u0019p\nbX\u001by\u0006"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "fR\u0002u\u000eiY\u0005q\nuE_r\u0007d^\u0016eGfR\u0002u\u000eyR\u0014"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "fR\u0002u\u000eiY\u0005q\nuE_z\u0007bZ\u0011h\u001cuE]y\u0010sR\u0000h\u0001\u007fY"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "fR\u0002u\u000eiY\u0005q\nuE_l\u001auC\u0004e\u0018b^\u001ehGsT]s\u001a=G\u0018r\u001d}\u001a\u0019oE~B\u001cp"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "fR\u0002u\u000eiY\u0005q\nuE_z\u0007bZ\u0011h\u001cuE]u\u0006yC]y\u0010sR\u0000h\u0001\u007fY"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    .line 161
    const-string v0, ""

    sput-object v0, Lcom/whatsapp/VerifyNumber;->p:Ljava/lang/String;

    return-void

    .line 4294967295
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

    :pswitch_e
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x1c

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Lcom/whatsapp/UserFeedbackActivity;-><init>()V

    .line 95
    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->n:Z

    .line 93
    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->l:Z

    .line 52
    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->o:Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/VerifyNumber;->m:I

    .line 79
    new-instance v0, Lcom/whatsapp/ce;

    invoke-direct {v0, p0}, Lcom/whatsapp/ce;-><init>(Lcom/whatsapp/VerifyNumber;)V

    iput-object v0, p0, Lcom/whatsapp/VerifyNumber;->j:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/yf;
    .locals 8

    .prologue
    .line 14
    invoke-static {p0, p2}, Lcom/whatsapp/ge;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/ge;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/t;->a(Ljava/lang/String;)Lcom/whatsapp/util/t;

    move-result-object v3

    .line 17
    sget-object v1, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/t;->a(Ljava/lang/String;)Lcom/whatsapp/util/t;

    move-result-object v4

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/ge;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/ro;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/util/t;Lcom/whatsapp/util/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/yf;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 66
    if-nez p0, :cond_0

    .line 113
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 135
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/lit8 v3, v3, 0x12

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v0, v0, 0x6

    if-eqz v1, :cond_1

    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 112
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 28
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/google/e_;->a()Lcom/google/e_;

    move-result-object v1

    .line 77
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/gi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/google/e_;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/bp;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 157
    sget-object v3, Lcom/google/g9;->INTERNATIONAL:Lcom/google/g9;

    invoke-virtual {v1, v2, v3}, Lcom/google/e_;->a(Lcom/google/bp;Lcom/google/g9;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 31
    :catch_1
    move-exception v1

    .line 4
    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114
    :catch_2
    move-exception v1

    .line 25
    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 65
    if-nez p0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 21
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    xor-int/lit8 v1, v1, 0x12

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    const/4 v1, 0x1

    :cond_2
    const/4 v4, 0x6

    if-ge v1, v4, :cond_3

    .line 10
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    .line 48
    xor-int/lit8 v4, v4, 0x12

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 6
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 72
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 97
    sget-object v2, Lcom/whatsapp/App;->aC:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143
    invoke-static {p1, v0}, Lcom/whatsapp/gi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {p1, v1}, Lcom/whatsapp/gi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {p1, v2}, Lcom/whatsapp/gi;->a(Ljava/lang/String;Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method protected a(Landroid/telephony/ServiceState;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->f(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    .line 13
    :cond_1
    return-void
.end method

.method protected c(I)V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->e(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->showDialog(I)V

    .line 44
    :cond_2
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->e(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->a(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    .line 133
    :cond_1
    return-void
.end method

.method protected d()Z
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 153
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    const v2, 0x7f0e03d3

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    const v3, 0x7f0e03d7

    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    const v4, 0x7f0e03d5

    invoke-virtual {p0, v4}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    new-instance v5, Landroid/app/Notification;

    const v6, 0x7f0205d4

    invoke-direct {v5, v6, v2, v0, v1}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 34
    const/4 v0, 0x3

    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 61
    const/16 v0, 0x10

    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 131
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 59
    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    :cond_0
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    const/high16 v2, 0x10000000

    invoke-static {v0, v7, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 7
    invoke-virtual {v5, v0, v3, v4, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 43
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 136
    return-void
.end method

.method protected e()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    .line 154
    invoke-static {}, Lcom/whatsapp/z1;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/z1;->m()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/whatsapp/App;->m:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 99
    invoke-static {}, Lcom/whatsapp/z1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/z1;->c(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/z1;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 55
    :cond_1
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    sput-object v0, Lcom/whatsapp/VerifyNumber;->p:Ljava/lang/String;

    .line 98
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_4

    move v0, v2

    .line 39
    :goto_0
    iget v3, p0, Lcom/whatsapp/VerifyNumber;->k:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 106
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    sput-object v0, Lcom/whatsapp/VerifyNumber;->p:Ljava/lang/String;

    move v0, v2

    .line 122
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :goto_2
    return v1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method protected f()V
    .locals 7

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    const v2, 0x7f0e03d4

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    const v3, 0x7f0e03d8

    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 151
    const v4, 0x7f0e03d6

    invoke-virtual {p0, v4}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    new-instance v5, Landroid/app/Notification;

    const v6, 0x7f0205d4

    invoke-direct {v5, v6, v2, v0, v1}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 60
    const/4 v0, 0x3

    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 146
    const/16 v0, 0x10

    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 149
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->o:Z

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Main;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_1

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 83
    :cond_1
    const/4 v2, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 86
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 16
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 116
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->showDialog(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    iput p1, p0, Lcom/whatsapp/VerifyNumber;->m:I

    .line 9
    :cond_1
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    sput-object p1, Lcom/whatsapp/VerifyNumber;->p:Ljava/lang/String;

    .line 51
    invoke-static {p0, p1}, Lcom/whatsapp/App;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifyNumber;->e(I)V

    .line 75
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VerifyNumber;->k:I

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/VerifyNumber;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 108
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0339

    .line 110
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e008d

    new-instance v2, Lcom/whatsapp/h8;

    invoke-direct {v2, p0}, Lcom/whatsapp/h8;-><init>(Lcom/whatsapp/VerifyNumber;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e007a

    new-instance v2, Lcom/whatsapp/fu;

    invoke-direct {v2, p0}, Lcom/whatsapp/fu;-><init>(Lcom/whatsapp/VerifyNumber;)V

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->l:Z

    .line 67
    invoke-super {p0}, Lcom/whatsapp/UserFeedbackActivity;->onPause()V

    .line 158
    sget-object v0, Lcom/whatsapp/VerifyNumber;->p:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/App;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->l:Z

    .line 88
    invoke-super {p0}, Lcom/whatsapp/UserFeedbackActivity;->onResume()V

    .line 140
    invoke-static {p0}, Lcom/whatsapp/App;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/VerifyNumber;->p:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifyNumber;->f(Ljava/lang/String;)V

    .line 147
    :cond_0
    iget v0, p0, Lcom/whatsapp/VerifyNumber;->m:I

    if-eq v0, v1, :cond_1

    .line 18
    iget v0, p0, Lcom/whatsapp/VerifyNumber;->m:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifyNumber;->showDialog(I)V

    .line 126
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    .line 124
    iput v1, p0, Lcom/whatsapp/VerifyNumber;->m:I

    .line 23
    return-void
.end method
