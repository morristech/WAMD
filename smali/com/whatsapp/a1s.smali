.class public Lcom/whatsapp/a1s;
.super Ljava/lang/Object;
.source "a1s.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v9, 0x3d

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "[IX](NT\\E$XLMT>N\u000fHA(\\TX\\)YI\\W#QDXC*TEQU?IAIBcXRO^>\u0012OHE#[MX\\#OY"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "[IX](NT\\E$XLMT>N\u000fHA(\\TX\\)YI\\W#QDXC*TEQU?IAIBcXRO^>\u0012SIP/VOKT>[LRF"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "PEYX-[OQU)OSTK)\u001dLTB8XD{X XS\u001dX?\u001dNH] \u001dFRCl[OQU)O\u0000"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "MHR_)"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "^OS_)^TTG%IY"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/a1s;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x4c

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    move v5, v9

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x20

    goto :goto_2

    :pswitch_6
    move v5, v9

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x31

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 163
    :cond_0
    sget-object v0, Lcom/whatsapp/aa9;->CELLULAR:Lcom/whatsapp/aa9;

    invoke-virtual {v0}, Lcom/whatsapp/aa9;->getCode()I

    move-result v0

    .line 166
    :goto_0
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 166
    sget-object v0, Lcom/whatsapp/aa9;->WIFI:Lcom/whatsapp/aa9;

    invoke-virtual {v0}, Lcom/whatsapp/aa9;->getCode()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/whatsapp/contact/n;)I
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/whatsapp/contact/n;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/n;

    if-ne p0, v0, :cond_0

    .line 60
    sget-object v0, Lcom/whatsapp/dh;->NETWORK_UNAVAILABLE:Lcom/whatsapp/dh;

    invoke-virtual {v0}, Lcom/whatsapp/dh;->getCode()I

    move-result v0

    .line 164
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-object v0, Lcom/whatsapp/contact/n;->IN_PROGRESS:Lcom/whatsapp/contact/n;

    if-ne p0, v0, :cond_1

    .line 158
    sget-object v0, Lcom/whatsapp/dh;->IN_PROGRESS:Lcom/whatsapp/dh;

    invoke-virtual {v0}, Lcom/whatsapp/dh;->getCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/whatsapp/contact/n;->UP_TO_DATE:Lcom/whatsapp/contact/n;

    if-ne p0, v0, :cond_2

    .line 75
    sget-object v0, Lcom/whatsapp/dh;->UP_TO_DATE:Lcom/whatsapp/dh;

    invoke-virtual {v0}, Lcom/whatsapp/dh;->getCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    sget-object v0, Lcom/whatsapp/contact/n;->FAILED:Lcom/whatsapp/contact/n;

    if-ne p0, v0, :cond_3

    .line 105
    sget-object v0, Lcom/whatsapp/dh;->FAILED:Lcom/whatsapp/dh;

    invoke-virtual {v0}, Lcom/whatsapp/dh;->getCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lcom/whatsapp/contact/n;->DELAYED:Lcom/whatsapp/contact/n;

    if-ne p0, v0, :cond_4

    .line 12
    sget-object v0, Lcom/whatsapp/dh;->DELAYED:Lcom/whatsapp/dh;

    invoke-virtual {v0}, Lcom/whatsapp/dh;->getCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_4
    sget-object v0, Lcom/whatsapp/contact/n;->USER_IS_EXPIRED:Lcom/whatsapp/contact/n;

    if-ne p0, v0, :cond_5

    .line 20
    sget-object v0, Lcom/whatsapp/dh;->USER_IS_EXPIRED:Lcom/whatsapp/dh;

    invoke-virtual {v0}, Lcom/whatsapp/dh;->getCode()I

    move-result v0

    goto :goto_0

    .line 164
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 127
    invoke-static {v6, v6, v6}, Lcom/whatsapp/nt;->a(BIZ)Ljava/io/File;

    move-result-object v0

    .line 124
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    move-exception v0

    throw v0

    .line 168
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/a1s;->a(Ljava/io/File;)[J

    move-result-object v0

    .line 104
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/a21;->MEDIA_FOLDER_SIZE:Lcom/whatsapp/a21;

    const/4 v3, 0x0

    aget-wide v4, v0, v3

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 52
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/a21;->MEDIA_FOLDER_FILE_COUNT:Lcom/whatsapp/a21;

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 45
    :catch_2
    move-exception v0

    .line 142
    sget-object v0, Lcom/whatsapp/a1s;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :catch_3
    move-exception v0

    .line 189
    sget-object v0, Lcom/whatsapp/a1s;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 169
    invoke-static {}, Lcom/whatsapp/App;->a4()I

    move-result v3

    .line 59
    sget-object v4, Lcom/whatsapp/a21;->NETWORK_IS_WIFI:Lcom/whatsapp/a21;

    if-ne v3, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Boolean;)V

    .line 15
    sget-object v0, Lcom/whatsapp/a21;->NETWORK_IS_ROAMING:Lcom/whatsapp/a21;

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Boolean;)V

    .line 101
    invoke-static {}, Lcom/whatsapp/a1s;->c()I

    move-result v0

    .line 29
    sget-object v1, Lcom/whatsapp/a21;->NETWORK_RADIO_TYPE:Lcom/whatsapp/a21;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {p0, v1, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V

    .line 144
    return-void

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v1, v2

    .line 15
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/cu;J)V
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lcom/whatsapp/km;

    invoke-direct {v0}, Lcom/whatsapp/km;-><init>()V

    .line 165
    invoke-virtual {p1}, Lcom/whatsapp/cu;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/km;->a:Ljava/lang/Double;

    .line 175
    long-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/km;->b:Ljava/lang/Double;

    .line 28
    invoke-static {p0, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/kd;)V

    .line 135
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/ha;ZLcom/whatsapp/g2;JJ)V
    .locals 4

    .prologue
    .line 138
    new-instance v2, Lcom/whatsapp/k5;

    invoke-direct {v2}, Lcom/whatsapp/k5;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/whatsapp/ha;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/k5;->d:Ljava/lang/Double;

    .line 63
    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/k5;->e:Ljava/lang/Double;

    .line 171
    invoke-virtual {p3}, Lcom/whatsapp/g2;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/k5;->f:Ljava/lang/Double;

    .line 18
    long-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/k5;->a:Ljava/lang/Double;

    .line 181
    long-to-double v0, p6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/k5;->b:Ljava/lang/Double;

    .line 119
    invoke-static {p0, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/kd;)V

    .line 27
    return-void

    .line 63
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/protocol/ae;Lcom/whatsapp/aze;JJ)V
    .locals 5

    .prologue
    .line 55
    new-instance v0, Lcom/whatsapp/ks;

    invoke-direct {v0}, Lcom/whatsapp/ks;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/whatsapp/a1s;->c(Lcom/whatsapp/protocol/ae;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ks;->e:Ljava/lang/Double;

    .line 6
    invoke-virtual {p2}, Lcom/whatsapp/aze;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ks;->a:Ljava/lang/Double;

    .line 145
    long-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ks;->b:Ljava/lang/Double;

    .line 90
    long-to-double v2, p5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ks;->d:Ljava/lang/Double;

    .line 5
    invoke-static {p0, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/kd;)V

    .line 150
    return-void
.end method

.method public static a(Landroid/content/Context;ZIJ)V
    .locals 5

    .prologue
    .line 58
    new-instance v1, Lcom/whatsapp/ka;

    invoke-direct {v1}, Lcom/whatsapp/ka;-><init>()V

    .line 108
    if-eqz p1, :cond_0

    sget-object v0, Lcom/whatsapp/qf;->OK:Lcom/whatsapp/qf;

    invoke-virtual {v0}, Lcom/whatsapp/qf;->getCode()I

    move-result v0

    :goto_0
    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ka;->c:Ljava/lang/Double;

    .line 159
    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ka;->b:Ljava/lang/Double;

    .line 177
    long-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ka;->a:Ljava/lang/Double;

    .line 13
    invoke-static {p0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/kd;)V

    .line 10
    return-void

    .line 108
    :cond_0
    sget-object v0, Lcom/whatsapp/qf;->ERROR_UNKNOWN:Lcom/whatsapp/qf;

    invoke-virtual {v0}, Lcom/whatsapp/qf;->getCode()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZJ)V
    .locals 4

    .prologue
    .line 109
    new-instance v1, Lcom/whatsapp/k8;

    invoke-direct {v1}, Lcom/whatsapp/k8;-><init>()V

    .line 187
    if-eqz p1, :cond_1

    sget-object v0, Lcom/whatsapp/hu;->CALLER:Lcom/whatsapp/hu;

    invoke-virtual {v0}, Lcom/whatsapp/hu;->getCode()I

    move-result v0

    :goto_0
    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/k8;->w:Ljava/lang/Double;

    .line 3
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    long-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/k8;->k:Ljava/lang/Double;

    .line 80
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->a4()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/a1s;->a(I)I

    move-result v0

    .line 77
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lcom/whatsapp/k8;->o:Ljava/lang/Double;

    .line 92
    invoke-static {p0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/kd;)V

    .line 57
    return-void

    .line 187
    :cond_1
    sget-object v0, Lcom/whatsapp/hu;->CALLER:Lcom/whatsapp/hu;

    invoke-virtual {v0}, Lcom/whatsapp/hu;->getCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ZLcom/whatsapp/contact/n;J)V
    .locals 3

    .prologue
    .line 74
    new-instance v2, Lcom/whatsapp/k1;

    invoke-direct {v2}, Lcom/whatsapp/k1;-><init>()V

    .line 133
    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/k1;->b:Ljava/lang/Double;

    .line 185
    invoke-static {p2}, Lcom/whatsapp/a1s;->a(Lcom/whatsapp/contact/n;)I

    move-result v0

    .line 193
    if-eqz v0, :cond_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/k1;->d:Ljava/lang/Double;

    .line 68
    :cond_0
    long-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/k1;->a:Ljava/lang/Double;

    .line 180
    invoke-static {p0, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/kd;)V

    .line 123
    return-void

    .line 133
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/adr;)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/a1s;->a(Lcom/whatsapp/adr;Lcom/whatsapp/afl;)V

    .line 139
    return-void
.end method

.method static a(Lcom/whatsapp/adr;Lcom/whatsapp/afl;)V
    .locals 4

    .prologue
    .line 148
    new-instance v0, Lcom/whatsapp/ki;

    invoke-direct {v0}, Lcom/whatsapp/ki;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/adr;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ki;->a:Ljava/lang/Double;

    .line 7
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/afl;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ki;->b:Ljava/lang/Double;

    .line 25
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v1, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/kd;)V

    .line 190
    return-void
.end method

.method static a(Lcom/whatsapp/protocol/ae;)V
    .locals 10

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L

    const-wide/16 v4, 0x0

    .line 62
    if-nez p0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v6, Lcom/whatsapp/kj;

    invoke-direct {v6}, Lcom/whatsapp/kj;-><init>()V

    .line 117
    invoke-static {p0}, Lcom/whatsapp/a1s;->c(Lcom/whatsapp/protocol/ae;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/kj;->b:Ljava/lang/Double;

    .line 137
    invoke-static {p0}, Lcom/whatsapp/a1s;->b(Lcom/whatsapp/protocol/ae;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/kj;->f:Ljava/lang/Double;

    .line 79
    iget-object v0, v6, Lcom/whatsapp/kj;->f:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v7, Lcom/whatsapp/atk;->INDIVIDUAL:Lcom/whatsapp/atk;

    invoke-virtual {v7}, Lcom/whatsapp/atk;->getCode()I

    move-result v7

    int-to-double v8, v7

    cmpl-double v0, v0, v8

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/kj;->f:Ljava/lang/Double;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v7, Lcom/whatsapp/atk;->BROADCAST:Lcom/whatsapp/atk;

    invoke-virtual {v7}, Lcom/whatsapp/atk;->getCode()I

    move-result v7

    int-to-double v8, v7

    cmpl-double v0, v0, v8

    if-nez v0, :cond_2

    .line 186
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/a1s;->d(Lcom/whatsapp/protocol/ae;)Ljava/lang/Boolean;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/kj;->c:Ljava/lang/Double;

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/kj;->e:Ljava/lang/Double;

    .line 46
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/kd;)V

    goto :goto_0

    :cond_3
    move-wide v0, v4

    .line 111
    goto :goto_1

    :cond_4
    move-wide v2, v4

    .line 99
    goto :goto_2
.end method

.method public static a(Lcom/whatsapp/protocol/ae;J)V
    .locals 11

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L

    const-wide/16 v4, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 161
    :cond_0
    new-instance v6, Lcom/whatsapp/ku;

    invoke-direct {v6}, Lcom/whatsapp/ku;-><init>()V

    .line 122
    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/ku;->d:Ljava/lang/Double;

    .line 114
    invoke-static {p0}, Lcom/whatsapp/a1s;->c(Lcom/whatsapp/protocol/ae;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/ku;->h:Ljava/lang/Double;

    .line 106
    invoke-static {p0}, Lcom/whatsapp/a1s;->b(Lcom/whatsapp/protocol/ae;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/ku;->e:Ljava/lang/Double;

    .line 2
    iget-object v0, v6, Lcom/whatsapp/ku;->e:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v7, Lcom/whatsapp/atk;->INDIVIDUAL:Lcom/whatsapp/atk;

    invoke-virtual {v7}, Lcom/whatsapp/atk;->getCode()I

    move-result v7

    int-to-double v8, v7

    cmpl-double v0, v0, v8

    if-nez v0, :cond_1

    .line 128
    invoke-static {p0}, Lcom/whatsapp/a1s;->d(Lcom/whatsapp/protocol/ae;)Ljava/lang/Boolean;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/ku;->g:Ljava/lang/Double;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/ku;->f:Ljava/lang/Double;

    .line 87
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/kd;)V

    goto :goto_0

    :cond_2
    move-wide v0, v4

    .line 184
    goto :goto_1

    :cond_3
    move-wide v4, v2

    .line 83
    goto :goto_2
.end method

.method private static a(Ljava/io/File;)[J
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 116
    new-array v0, v13, [J

    fill-array-data v0, :array_0

    .line 152
    if-nez p0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 76
    if-eqz v4, :cond_6

    .line 155
    array-length v5, v4

    move v1, v2

    :cond_2
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    .line 173
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 84
    aget-wide v8, v0, v2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v0, v2

    .line 48
    aget-wide v8, v0, v12

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    aput-wide v8, v0, v12

    if-eqz v3, :cond_4

    .line 95
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    invoke-static {v6}, Lcom/whatsapp/a1s;->a(Ljava/io/File;)[J

    move-result-object v6

    .line 167
    aget-wide v8, v0, v2

    aget-wide v10, v6, v2

    add-long/2addr v8, v10

    aput-wide v8, v0, v2

    .line 81
    aget-wide v8, v0, v12

    aget-wide v6, v6, v12

    add-long/2addr v6, v8

    aput-wide v6, v0, v12

    .line 93
    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    :cond_5
    if-eqz v3, :cond_0

    .line 43
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a1s;->z:[Ljava/lang/String;

    aget-object v2, v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private static b(Lcom/whatsapp/protocol/ae;)D
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/protocol/ae;->y:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/whatsapp/atk;->BROADCAST:Lcom/whatsapp/atk;

    invoke-virtual {v0}, Lcom/whatsapp/atk;->getCode()I

    move-result v0

    int-to-double v0, v0

    .line 172
    :goto_0
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    sget-object v0, Lcom/whatsapp/atk;->GROUP:Lcom/whatsapp/atk;

    invoke-virtual {v0}, Lcom/whatsapp/atk;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, Lcom/whatsapp/atk;->INDIVIDUAL:Lcom/whatsapp/atk;

    invoke-virtual {v0}, Lcom/whatsapp/atk;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0
.end method

.method public static b()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 147
    invoke-static {}, Lcom/whatsapp/_q;->a()Ljava/util/ArrayList;

    move-result-object v6

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    .line 85
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 44
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_2

    .line 110
    invoke-static {v0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 86
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_2

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/whatsapp/adg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_2

    .line 179
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_4

    .line 118
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a21;->INDIVIDUAL_CHAT_COUNT:Lcom/whatsapp/a21;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V

    .line 182
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a21;->GROUP_CHAT_COUNT:Lcom/whatsapp/a21;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V

    .line 16
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a21;->BROADCAST_CHAT_COUNT:Lcom/whatsapp/a21;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V

    .line 151
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private static c(Lcom/whatsapp/protocol/ae;)D
    .locals 2

    .prologue
    .line 21
    iget-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B

    packed-switch v0, :pswitch_data_0

    .line 113
    sget-object v0, Lcom/whatsapp/ha;->NONE:Lcom/whatsapp/ha;

    invoke-virtual {v0}, Lcom/whatsapp/ha;->getCode()I

    move-result v0

    int-to-double v0, v0

    .line 199
    :goto_0
    return-wide v0

    :pswitch_0
    sget-object v0, Lcom/whatsapp/ha;->PHOTO:Lcom/whatsapp/ha;

    invoke-virtual {v0}, Lcom/whatsapp/ha;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v0, Lcom/whatsapp/ha;->VIDEO:Lcom/whatsapp/ha;

    invoke-virtual {v0}, Lcom/whatsapp/ha;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 67
    :pswitch_2
    iget v0, p0, Lcom/whatsapp/protocol/ae;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 65
    sget-object v0, Lcom/whatsapp/ha;->PTT:Lcom/whatsapp/ha;

    invoke-virtual {v0}, Lcom/whatsapp/ha;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 146
    :cond_0
    sget-object v0, Lcom/whatsapp/ha;->AUDIO:Lcom/whatsapp/ha;

    invoke-virtual {v0}, Lcom/whatsapp/ha;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/whatsapp/ha;->LOCATION:Lcom/whatsapp/ha;

    invoke-virtual {v0}, Lcom/whatsapp/ha;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 160
    :pswitch_4
    sget-object v0, Lcom/whatsapp/ha;->CONTACT:Lcom/whatsapp/ha;

    invoke-virtual {v0}, Lcom/whatsapp/ha;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static c()I
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 4
    const/4 v1, -0x1

    .line 98
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/a1s;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 49
    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 136
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a1s;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 126
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    sget-object v0, Lcom/whatsapp/t2;->CELLULAR_UNKNOWN:Lcom/whatsapp/t2;

    invoke-virtual {v0}, Lcom/whatsapp/t2;->getCode()I

    move-result v0

    .line 192
    :cond_0
    if-eqz v2, :cond_2

    .line 66
    :cond_1
    sget-object v0, Lcom/whatsapp/t2;->CELLULAR_UNKNOWN:Lcom/whatsapp/t2;

    invoke-virtual {v0}, Lcom/whatsapp/t2;->getCode()I

    move-result v0

    .line 23
    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    .line 40
    sget-object v0, Lcom/whatsapp/t2;->WIFI_UNKNOWN:Lcom/whatsapp/t2;

    invoke-virtual {v0}, Lcom/whatsapp/t2;->getCode()I

    move-result v0

    .line 36
    :cond_3
    :goto_2
    return v0

    .line 30
    :pswitch_0
    sget-object v0, Lcom/whatsapp/t2;->CELLULAR_EDGE:Lcom/whatsapp/t2;

    invoke-virtual {v0}, Lcom/whatsapp/t2;->getCode()I

    move-result v0

    .line 157
    if-eqz v2, :cond_0

    .line 102
    :pswitch_1
    sget-object v0, Lcom/whatsapp/t2;->CELLULAR_GPRS:Lcom/whatsapp/t2;

    invoke-virtual {v0}, Lcom/whatsapp/t2;->getCode()I

    move-result v0

    .line 26
    if-eqz v2, :cond_0

    .line 154
    :pswitch_2
    sget-object v0, Lcom/whatsapp/t2;->CELLULAR_UMTS:Lcom/whatsapp/t2;

    invoke-virtual {v0}, Lcom/whatsapp/t2;->getCode()I

    move-result v0

    .line 130
    if-eqz v2, :cond_0

    .line 32
    :pswitch_3
    sget-object v0, Lcom/whatsapp/t2;->CELLULAR_HSDPA:Lcom/whatsapp/t2;

    invoke-virtual {v0}, Lcom/whatsapp/t2;->getCode()I

    move-result v0

    .line 188
    if-eqz v2, :cond_0

    .line 131
    :pswitch_4
    sget-object v0, Lcom/whatsapp/t2;->CELLULAR_HSUPA:Lcom/whatsapp/t2;

    invoke-virtual {v0}, Lcom/whatsapp/t2;->getCode()I

    move-result v0

    .line 162
    if-eqz v2, :cond_0

    .line 53
    :pswitch_5
    sget-object v0, Lcom/whatsapp/t2;->CELLULAR_HSPA:Lcom/whatsapp/t2;

    invoke-virtual {v0}, Lcom/whatsapp/t2;->getCode()I

    move-result v0

    .line 149
    if-eqz v2, :cond_0

    .line 141
    :pswitch_6
    sget-object v0, Lcom/whatsapp/t2;->CELLULAR_CDMA:Lcom/whatsapp/t2;

    invoke-virtual {v0}, Lcom/whatsapp/t2;->getCode()I

    move-result v0

    .line 174
    if-eqz v2, :cond_0

    .line 64
    :pswitch_7
    sget-object v0, Lcom/whatsapp/t2;->CELLULAR_EVDO:Lcom/whatsapp/t2;

    invoke-virtual {v0}, Lcom/whatsapp/t2;->getCode()I

    move-result v0

    .line 56
    if-eqz v2, :cond_0

    .line 73
    :pswitch_8
    sget-object v0, Lcom/whatsapp/t2;->CELLULAR_1XRTT:Lcom/whatsapp/t2;

    invoke-virtual {v0}, Lcom/whatsapp/t2;->getCode()I

    move-result v0

    .line 176
    if-eqz v2, :cond_0

    .line 89
    :pswitch_9
    sget-object v0, Lcom/whatsapp/t2;->CELLULAR_LTE:Lcom/whatsapp/t2;

    invoke-virtual {v0}, Lcom/whatsapp/t2;->getCode()I

    move-result v0

    .line 70
    if-eqz v2, :cond_0

    .line 183
    :pswitch_a
    sget-object v0, Lcom/whatsapp/t2;->CELLULAR_EHRPD:Lcom/whatsapp/t2;

    invoke-virtual {v0}, Lcom/whatsapp/t2;->getCode()I

    move-result v0

    .line 170
    if-eqz v2, :cond_0

    .line 100
    :pswitch_b
    sget-object v0, Lcom/whatsapp/t2;->CELLULAR_IDEN:Lcom/whatsapp/t2;

    invoke-virtual {v0}, Lcom/whatsapp/t2;->getCode()I

    move-result v0

    .line 140
    if-eqz v2, :cond_0

    .line 112
    :pswitch_c
    sget-object v0, Lcom/whatsapp/t2;->CELLULAR_HSPAP:Lcom/whatsapp/t2;

    invoke-virtual {v0}, Lcom/whatsapp/t2;->getCode()I

    move-result v0

    .line 72
    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method private static d(Lcom/whatsapp/protocol/ae;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    .line 153
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 191
    :goto_1
    return-object v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
