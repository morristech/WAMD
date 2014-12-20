.class public Lcom/whatsapp/ChangeNumber;
.super Lcom/whatsapp/EnterPhoneNumber;
.source "ChangeNumber.java"


# static fields
.field private static B:Ljava/lang/String;

.field public static C:Lcom/whatsapp/protocol/av;

.field public static D:Ljava/lang/Runnable;

.field private static G:Ljava/lang/String;

.field private static H:Landroid/os/Handler;

.field private static I:Ljava/lang/String;

.field private static final M:[Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private E:Lcom/whatsapp/protocol/f;

.field private F:Ljava/lang/Runnable;

.field private J:Lcom/whatsapp/gz;

.field private K:Lcom/whatsapp/protocol/av;

.field private L:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v4, 0xd

    const/16 v0, 0x2e

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "nUC#;e[Z~-}Jq}>h\\K\u007f)cYK~"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "nROc+he@x!o_\\R#a^qh4}S\\l8dU@"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "nROc+hT[`.hH\u0001}$bTK\">hI[`)"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v5, 0x3

    const-string v0, "nROc+hT[`.hH\u0001}$bTK\"#c~K~8\u007fUW%e"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string v5, "~yAx\"yHWN#i_"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "~jFb\"ht[`.hH"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "}RAc)RT[`.hH"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string v5, "nU[c8\u007fCqn#i_"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string v5, "nROc+hT[`.hH\u0001~)yUBi)uJG\u007f-ySAcck[Ga)i"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "nUC#;e[Z~-}Jq}>h\\K\u007f)cYK~"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string v5, "nROc+he@x!o_\\R#a^qh4}S\\l8dU@"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string v5, "nROc+hT[`.hH\u0001}-xIK"

    const/16 v0, 0xa

    move-object v7, v8

    goto :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string v5, "nROc+hT[`.hH\u0001\u007f){_\\yc`II~8bHKi.\"RKl yRW"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const-string v5, "nROc+hT[`.hH\u0001\u007f){_\\yayU\u0003b i"

    const/16 v0, 0xc

    move v6, v4

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v5, 0xe

    const-string v0, "nROc+hT[`.hH\u0001oc~_Z\"*lSBh("

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string v5, "nROc+he@x!o_\\R\"hMqc9`XK\u007f\u0013o[@c)i"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string v5, "nUC#;e[Z~-}Jq}>h\\K\u007f)cYK~"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string v5, "nROc+hT[`.hH\u0001n>h[Zh"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string v5, "nROc+hT[`.hH\u0001d?b\u0015Mb(h\u001aHl%a_J-8b\u001aIh8-YAi)-\\\\b!-yAx\"yHW]$bTKD\"kU"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string v5, "-F\u000e"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string v5, "nROc+hT[`.hH\u0001n#xTZ\u007f57"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string v5, "-\\Od h^\u000eN#xTZ\u007f5]RAc)DTHbbaUAf9}yAx\"yHWL.oHlt\u0002lWK%e"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string v5, "nROc+hT[`.hH\u0001n#xTZ\u007f57"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string v5, "nUC#;e[Z~-}Jq}>h\\K\u007f)cYK~"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string v5, "nROc+hT[`.hH\u0001oc\u007f_Cb:h\u0015Hl%a_J"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string v5, "nROc+he@x!o_\\R\"hMqc9`XK\u007f\u0013o[@c)i"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string v5, "nU[c8\u007fCqn#i_"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string v5, "}RAc)RT[`.hH"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string v5, "~jFb\"ht[`.hH"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string v5, "~yAx\"yHWN#i_"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string v5, "nROc+he@x!o_\\R#a^qh4}S\\l8dU@"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string v5, "nROc+hT[`.hH\u0001i)a_Zh#a^Ku<dHOy%bT\u0001k-dVKi"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string v5, "nUC#;e[Z~-}Jq}>h\\K\u007f)cYK~"

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1f
    aput-object v5, v7, v6

    const/16 v6, 0x21

    const-string v5, "nUC#;e[Z~-}Jq}>h\\K\u007f)cYK~"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_20
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string v5, "nROc+he@x!o_\\R\"hMqc9`XK\u007f\u0013o[@c)i"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_21
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string v5, "Q~"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_22
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string v5, "\"T[`.hH\u0013"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_23
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string v5, "nROc+hT[`.hH\u0001n/-\\Od h^\u000ey>dWbh-iS@j\u0016hHA-*\u007fUC-\u000fbO@y>tjFb\"hs@k#"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_24
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string v5, "nROc+hT[`.hH\u0001n/0"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_25
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string v5, "nROc+hT[`.hH\u0001n#xTZ\u007f57"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_26
    aput-object v5, v7, v6

    const/16 v6, 0x28

    const-string v5, "nROc+hT[`.hH\u0001n#xTZ\u007f57\u001a"

    const/16 v0, 0x27

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_27
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string v5, "-YOx?h^\u000el\"-saH4n_^y%bT"

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_28
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string v5, "nROc+hT[`.hH\u0001k#\u007fWOy8hH\u0003h4n_^y%bT"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_29
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string v5, "k[Ga)i\u001aZblaUAf9}yAx\"yHWL.oHlt\u0002lWK-*\u007fUC-\u000fbO@y>tjFb\"hs@k#-"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2a
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string v5, "nROc+hT[`.hH\u0001n#xTZ\u007f57"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2b
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string v5, "-F\u000e"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2c
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    .line 19
    sput-object v13, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/String;

    .line 163
    sput-object v13, Lcom/whatsapp/ChangeNumber;->G:Ljava/lang/String;

    .line 119
    sput-object v13, Lcom/whatsapp/ChangeNumber;->B:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/whatsapp/vz;

    invoke-direct {v0}, Lcom/whatsapp/vz;-><init>()V

    sput-object v0, Lcom/whatsapp/ChangeNumber;->H:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/whatsapp/p9;

    invoke-direct {v0}, Lcom/whatsapp/p9;-><init>()V

    sput-object v0, Lcom/whatsapp/ChangeNumber;->D:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/whatsapp/zn;

    invoke-direct {v0}, Lcom/whatsapp/zn;-><init>()V

    sput-object v0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/protocol/av;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x4c

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    :pswitch_2d
    move v5, v4

    goto :goto_2

    :pswitch_2e
    const/16 v5, 0x3a

    goto :goto_2

    :pswitch_2f
    const/16 v5, 0x2e

    goto :goto_2

    :pswitch_30
    move v5, v4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/whatsapp/EnterPhoneNumber;-><init>()V

    .line 218
    new-instance v0, Lcom/whatsapp/a2c;

    invoke-direct {v0, p0}, Lcom/whatsapp/a2c;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->A:Ljava/lang/Runnable;

    .line 191
    new-instance v0, Lcom/whatsapp/a0q;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0q;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->F:Ljava/lang/Runnable;

    .line 111
    new-instance v0, Lcom/whatsapp/atq;

    invoke-direct {v0, p0}, Lcom/whatsapp/atq;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Landroid/os/Handler;

    .line 124
    new-instance v0, Lcom/whatsapp/n_;

    invoke-direct {v0, p0}, Lcom/whatsapp/n_;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->E:Lcom/whatsapp/protocol/f;

    .line 27
    new-instance v0, Lcom/whatsapp/avk;

    invoke-direct {v0, p0}, Lcom/whatsapp/avk;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->K:Lcom/whatsapp/protocol/av;

    .line 266
    return-void
.end method

.method static a(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/protocol/av;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->K:Lcom/whatsapp/protocol/av;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 251
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/whatsapp/ChangeNumber;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/whatsapp/App;->aT()Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 230
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/App$Me;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_1
    sput-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    .line 112
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/x1;->g(Ljava/lang/String;)[B

    move-result-object v1

    .line 275
    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/x1;->b([BLjava/lang/String;)Z

    .line 155
    invoke-static {}, Lcom/whatsapp/x1;->C()V

    .line 98
    invoke-static {}, Lcom/whatsapp/App;->a3()V

    .line 165
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->c(Landroid/content/Context;)V

    .line 178
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->C()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    :try_start_2
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->J()V

    .line 206
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->u(Landroid/content/Context;)V

    .line 226
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 64
    invoke-static {}, Lcom/whatsapp/App;->al()V

    .line 193
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->C()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_0

    .line 231
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 193
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    :try_start_0
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 242
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    :try_start_0
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Lcom/whatsapp/gz;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Lcom/whatsapp/gz;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/whatsapp/gz;)V
    .locals 4

    .prologue
    .line 132
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/azu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    :try_start_1
    iget-object v0, p2, Lcom/whatsapp/gz;->d:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p2, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    iget-object v1, p2, Lcom/whatsapp/gz;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 223
    :cond_0
    :try_start_2
    new-instance v0, Lcom/whatsapp/bf;

    .line 85
    invoke-static {p1}, Lcom/whatsapp/azu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/bf;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lcom/whatsapp/gz;->d:Landroid/text/TextWatcher;

    .line 175
    iget-object v0, p2, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    iget-object v1, p2, Lcom/whatsapp/gz;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 11
    :goto_1
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    :catch_2
    move-exception v0

    .line 177
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 117
    :catch_3
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gz;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gz;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gz;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 33
    invoke-static {p1, p2}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 108
    :goto_0
    if-eqz v1, :cond_0

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 129
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :try_start_0
    invoke-static {v2, v0}, Lcom/whatsapp/azu;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    .line 153
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222
    sput-object p1, Lcom/whatsapp/ChangeNumber;->u:Ljava/lang/String;

    .line 94
    sput-object v0, Lcom/whatsapp/ChangeNumber;->s:Ljava/lang/String;

    .line 63
    :cond_0
    return v1

    .line 25
    :pswitch_0
    if-eqz v2, :cond_1

    .line 57
    :goto_2
    const v1, 0x7f0e02fe

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->a(I)V

    .line 233
    iget-object v1, p3, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    if-eqz v2, :cond_1

    .line 95
    :goto_3
    const v1, 0x7f0e02ff

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->a(I)V

    .line 84
    iget-object v1, p3, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p3, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    if-eqz v2, :cond_1

    .line 35
    :goto_4
    const v1, 0x7f0e030b

    :try_start_3
    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->a(I)V

    .line 196
    iget-object v1, p3, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 46
    if-eqz v2, :cond_1

    .line 37
    :goto_5
    const v1, 0x7f0e0303

    const/4 v3, 0x1

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/whatsapp/gz;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->f(Ljava/lang/String;)V

    .line 152
    iget-object v1, p3, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 216
    if-eqz v2, :cond_1

    .line 151
    :goto_6
    const v1, 0x7f0e0302

    const/4 v3, 0x1

    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/whatsapp/gz;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->f(Ljava/lang/String;)V

    .line 159
    iget-object v1, p3, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 48
    if-eqz v2, :cond_1

    .line 40
    :goto_7
    const v1, 0x7f0e0301

    const/4 v2, 0x1

    :try_start_6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/whatsapp/gz;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->f(Ljava/lang/String;)V

    .line 176
    iget-object v1, p3, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    move v1, v0

    goto/16 :goto_0

    .line 26
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 253
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 46
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 216
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 48
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 176
    :catch_5
    move-exception v0

    throw v0

    .line 265
    :catch_6
    move-exception v2

    .line 185
    sget-object v3, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1
    move v1, v0

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_7

    :pswitch_2
    move v0, v1

    goto :goto_6

    :pswitch_3
    move v0, v1

    goto :goto_5

    :pswitch_4
    move v0, v1

    goto :goto_4

    :pswitch_5
    move v0, v1

    goto/16 :goto_3

    :pswitch_6
    move v0, v1

    goto/16 :goto_2

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 162
    return-wide v0
.end method

.method static b(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/protocol/f;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->E:Lcom/whatsapp/protocol/f;

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/whatsapp/ChangeNumber;->B:Ljava/lang/String;

    return-object v0
.end method

.method static c(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/gz;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    return-object v0
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/ChangeNumber;->G:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 209
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    sput-object p0, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-static {}, Lcom/whatsapp/App;->x()V

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->Q()V

    .line 259
    invoke-static {v2}, Lcom/whatsapp/ba;->a(Z)V

    .line 229
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/whatsapp/adg;->g()V

    .line 171
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/adg;->a(II)V

    .line 74
    sput-boolean v1, Lcom/whatsapp/App;->a0:Z

    .line 164
    invoke-static {p0, v2}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;Z)V

    .line 10
    return-void
.end method

.method static d(Lcom/whatsapp/ChangeNumber;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/ChangeNumber;->i()V

    return-void
.end method

.method static e(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Landroid/os/Handler;

    return-object v0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    sput-object p0, Lcom/whatsapp/ChangeNumber;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 256
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 118
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aT()Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static h()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/whatsapp/ChangeNumber;->H:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->x:Ljava/lang/String;

    .line 148
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/ChangeNumber;->z:J

    .line 96
    invoke-virtual {p0, v4}, Lcom/whatsapp/ChangeNumber;->b(Z)V

    .line 267
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ChangeNumber;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ChangeNumber;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ChangeNumber;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/whatsapp/x1;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/whatsapp/x1;->k()[B

    move-result-object v0

    .line 212
    invoke-static {v0, v1}, Lcom/whatsapp/x1;->c([BLjava/lang/String;)Z

    .line 69
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-wide v2, Lcom/whatsapp/ej;->c:J

    invoke-static {v1, v2, v3}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;J)V

    .line 195
    new-instance v1, Lcom/whatsapp/c0;

    iget-object v2, p0, Lcom/whatsapp/ChangeNumber;->A:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->F:Ljava/lang/Runnable;

    invoke-direct {v1, p0, v2, v3}, Lcom/whatsapp/c0;-><init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    new-array v2, v2, [[B

    sget-object v3, Lcom/whatsapp/ChangeNumber;->u:Ljava/lang/String;

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/ChangeNumber;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 29
    invoke-static {v1, v2}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    return-void
.end method

.method static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 174
    :try_start_0
    sget-object v0, Lcom/whatsapp/ChangeNumber;->u:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/ChangeNumber;->s:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/ChangeNumber;->n:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->f()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v1

    .line 225
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 243
    iget-object v0, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 238
    invoke-static {v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/App$Me;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->finish()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    :goto_1
    return-void

    .line 245
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 47
    :catch_1
    move-exception v0

    throw v0

    .line 243
    :catch_2
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :catch_3
    move-exception v0

    throw v0

    .line 249
    :cond_2
    sput-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    .line 232
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->u(Landroid/content/Context;)V

    .line 194
    invoke-static {}, Lcom/whatsapp/App;->N()V

    .line 202
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lcom/whatsapp/App;->h()V

    .line 70
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 244
    invoke-static {}, Lcom/whatsapp/x1;->l()Z

    .line 133
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->d(Landroid/content/Context;)V

    .line 142
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->finish()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreate(Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03002b

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v0, v3, v4, v2, v5}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->setContentView(Landroid/view/View;)V

    .line 147
    new-instance v0, Lcom/whatsapp/gz;

    invoke-direct {v0}, Lcom/whatsapp/gz;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    .line 219
    new-instance v0, Lcom/whatsapp/gz;

    invoke-direct {v0}, Lcom/whatsapp/gz;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    .line 17
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    const v0, 0x7f0b00fb

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    .line 221
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    const v0, 0x7f0b00ff

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    .line 274
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    const v0, 0x7f0b00fc

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    .line 52
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    const v0, 0x7f0b0100

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    .line 107
    const/4 v0, 0x3

    .line 138
    new-array v3, v1, [Landroid/text/InputFilter;

    .line 157
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    .line 86
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 114
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 113
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v2

    .line 130
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget-object v3, v3, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 188
    sget-object v0, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 220
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/azu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    new-instance v3, Lcom/whatsapp/qt;

    iget-object v4, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/qt;-><init>(Lcom/whatsapp/ChangeNumber;Lcom/whatsapp/gz;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    new-instance v3, Lcom/whatsapp/qt;

    iget-object v4, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/qt;-><init>(Lcom/whatsapp/ChangeNumber;Lcom/whatsapp/gz;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 92
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget-object v3, v3, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/gz;->h:I

    .line 146
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget-object v3, v3, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/gz;->f:I

    .line 61
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    iget-object v3, v3, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/gz;->h:I

    .line 62
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    iget-object v3, v3, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/gz;->f:I

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v3, 0x7f0e0132

    invoke-virtual {p0, v3}, Lcom/whatsapp/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/ot;

    invoke-direct {v4, p0}, Lcom/whatsapp/ot;-><init>(Lcom/whatsapp/ChangeNumber;)V

    invoke-static {p0, v0, v3, v4}, Lcom/whatsapp/a2m;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 59
    sget-object v0, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget-object v3, v0, Lcom/whatsapp/gz;->a:Ljava/lang/String;

    .line 126
    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-lez v0, :cond_2

    .line 76
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-static {v3}, Lcom/whatsapp/azu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Lcom/whatsapp/gz;)V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Lcom/whatsapp/gz;)V

    .line 168
    :cond_2
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/ChangeNumber;->v:Z

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ChangeNumber;->r:Z

    .line 254
    return-void

    .line 215
    :catch_0
    move-exception v0

    throw v0

    .line 250
    :catch_1
    move-exception v0

    .line 260
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :catch_2
    move-exception v0

    throw v0

    .line 126
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 269
    :catch_4
    move-exception v0

    throw v0

    .line 149
    :catch_5
    move-exception v0

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 168
    :catch_6
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_2

    .line 13
    :array_0
    .array-data 4
        0x7f0b00fa
        0x7f0b00fe
    .end array-data
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 160
    sparse-switch p1, :sswitch_data_0

    .line 144
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    .line 42
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 252
    const v1, 0x7f0e0308

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 172
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 156
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 166
    :sswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0088

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e006e

    new-instance v2, Lcom/whatsapp/o_;

    invoke-direct {v2, p0}, Lcom/whatsapp/o_;-><init>(Lcom/whatsapp/ChangeNumber;)V

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 50
    :sswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e032b

    .line 187
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0093

    new-instance v2, Lcom/whatsapp/i4;

    invoke-direct {v2, p0}, Lcom/whatsapp/i4;-><init>(Lcom/whatsapp/ChangeNumber;)V

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0080

    new-instance v2, Lcom/whatsapp/g;

    invoke-direct {v2, p0}, Lcom/whatsapp/g;-><init>(Lcom/whatsapp/ChangeNumber;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6d -> :sswitch_2
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 270
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onDestroy()V

    .line 169
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 60
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 23
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    .line 173
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->finish()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 60
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 257
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onPause()V

    .line 8
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget-object v1, v1, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/gz;->h:I

    .line 110
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget-object v1, v1, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/gz;->f:I

    .line 97
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    iget-object v1, v1, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/gz;->h:I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    iget-object v1, v1, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/gz;->f:I

    .line 207
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 189
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/ChangeNumber;->v:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 182
    :try_start_1
    sget-object v1, Lcom/whatsapp/ChangeNumber;->u:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/ChangeNumber;->s:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 258
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->e(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    :cond_1
    return-void

    .line 182
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 258
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 58
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 263
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/String;

    .line 208
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->G:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->u:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->s:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 262
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onResume()V

    .line 45
    sget-object v0, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget v1, v1, Lcom/whatsapp/gz;->f:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/gz;

    iget v1, v1, Lcom/whatsapp/gz;->h:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    iget v1, v1, Lcom/whatsapp/gz;->f:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->t:Lcom/whatsapp/gz;

    iget v1, v1, Lcom/whatsapp/gz;->h:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 264
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 217
    return-void

    .line 45
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 255
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 197
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 268
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 170
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
