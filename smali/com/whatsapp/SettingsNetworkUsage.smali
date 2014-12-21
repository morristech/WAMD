.class public Lcom/whatsapp/SettingsNetworkUsage;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsNetworkUsage.java"


# static fields
.field private static final h:Ljava/text/SimpleDateFormat;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "QU[ KM[p\"W^WJ\u0008RPY_\u0008G^\\C\u0008FFDJ${LUA#"

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

    const-string v0, "QU[ KM[p\"W^WJ\u0008IZC\\6CZCp$AQD"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "QU[ KM[p\"W^WJ\u0008IZC\\6CZoM.PZCp%A\\UF!A["

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "QU[ KM[p\"W^WJ\u0008RPY_\u0008G^\\C\u0008FFDJ${MUL2MIUK"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "QU[ KM[p\"W^WJ\u0008IZC\\6CZCp%A\\UF!A["

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "QU[ KM[p\"W^WJ\u0008PPDN;{]I[2W`BJ4AVFJ3"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "QU[ KM[p\"W^WJ\u0008IZTF6{]I[2W`CJ9P"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "QU[ KM[p\"W^WJ\u0008IZTF6{]I[2W`BJ4AVFJ3"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "QU[ KM[p\"W^WJ\u0008RPY_\u0008G^\\C${MUL2MIUK"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "QU[ KM[p\"W^WJ\u0008RPY_\u0008G^\\C${LUA#"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "QU[ KM[p\"W^WJ\u0008VZCJ#"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "QU[ KM[p\"W^WJ\u0008VZCJ#"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "QU[ KM[p\"W^WJ\u0008IZC\\6CZoM.PZCp$AQD"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "QU[ KM[p\"W^WJ\u0008PPDN;{]I[2W`CJ9P"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "QU[ KM[p\"W^WJ\u0008VZCJ#"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "FIV.\tr}bz@[\u0010g\u001f\u001eR]\u0015$W"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/SettingsNetworkUsage;->h:Ljava/text/SimpleDateFormat;

    return-void

    .line 4294967295
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

    :pswitch_f
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x30

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x2f

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x57

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const v8, 0x7f0e028c

    const v5, 0x7f0d0022

    const v4, 0x7f0d0021

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    sget-object v0, Lcom/whatsapp/s6;->a:Lcom/whatsapp/Statistics$Data;

    .line 3
    if-eqz v0, :cond_1

    .line 13
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getTotalMessagesSent()J

    move-result-wide v2

    .line 23
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    .line 46
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getTotalMessagesReceived()J

    move-result-wide v2

    .line 35
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    .line 48
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getMediaBytesSent()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 29
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getMediaBytesReceived()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 1
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getMessageBytesSent()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 25
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getMessageBytesReceived()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 37
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getOutgoingVoipCalls()J

    move-result-wide v2

    .line 19
    invoke-direct {p0, v1, v5, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    .line 36
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getIncomingVoipCalls()J

    move-result-wide v2

    .line 26
    invoke-direct {p0, v1, v5, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    .line 33
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getVoipBytesSent()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 28
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getVoipBytesReceived()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 21
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getTotalBytesSent()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 15
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getTotalBytesReceived()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getLastReset()J

    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 47
    sget-object v2, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/SettingsNetworkUsage;->h:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 38
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 63
    invoke-direct {p0, v2, v8, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    sget-object v0, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    new-array v1, v7, [Ljava/lang/Object;

    const v2, 0x7f0e029a

    .line 45
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNetworkUsage;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 6
    invoke-direct {p0, v0, v8, v1}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    :cond_1
    return-void
.end method

.method static a(Lcom/whatsapp/SettingsNetworkUsage;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/SettingsNetworkUsage;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/whatsapp/SettingsNetworkUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    long-to-int v2, p3

    .line 14
    invoke-virtual {v1, p2, v2}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method private a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/whatsapp/SettingsNetworkUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/whatsapp/SettingsNetworkUsage;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4090000000000000L

    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 39
    long-to-double v2, p2

    move v0, v1

    .line 41
    :cond_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    cmpl-double v5, v2, v6

    if-lez v5, :cond_1

    .line 52
    div-double/2addr v2, v6

    .line 57
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 58
    :cond_1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 11
    :cond_2
    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-direct {p0, p1, v0, v4}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    :goto_1
    return-void

    .line 20
    :pswitch_0
    const v0, 0x7f0d0020

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    goto :goto_1

    .line 44
    :pswitch_1
    const v0, 0x7f0e028a

    .line 27
    if-eqz v4, :cond_2

    .line 53
    :pswitch_2
    const v0, 0x7f0e028b

    .line 51
    if-eqz v4, :cond_2

    .line 61
    :pswitch_3
    const v0, 0x7f0e0289

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    const v0, 0x7f05000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNetworkUsage;->addPreferencesFromResource(I)V

    .line 2
    sget-object v0, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNetworkUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaDialogPreference;

    new-instance v1, Lcom/whatsapp/ny;

    invoke-direct {v1, p0}, Lcom/whatsapp/ny;-><init>(Lcom/whatsapp/SettingsNetworkUsage;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaDialogPreference;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->onResume()V

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/SettingsNetworkUsage;->a()V

    .line 18
    return-void
.end method
