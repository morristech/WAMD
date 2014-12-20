.class public Lcom/whatsapp/ato;
.super Landroid/os/AsyncTask;
.source "ato.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/whatsapp/apa;

.field final c:Lcom/whatsapp/EnterPhoneNumber;

.field d:Ljava/lang/Runnable;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x13

    const/4 v1, 0x0

    const/16 v0, 0x3d

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "M?\u001bu"

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

    const-string v0, "M<"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0011*\u0005|9W>\u0012abJ3\u001av K.X} \u0013.\u001e~*"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "M?\u001bubM?\u0019wbP?\u000fgbS?\u0003{ Z"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u00117\u001e`<W4\u0010>?_(\u0016~*J?\u0005"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u00114\u0018gbN?\u0005~&J.\u0012w"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003>,Q>\u0012>=[3\u0019`;_6\u001b<)_3\u001bv+"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0011*\u0005|9W>\u0012abK4\u0005|:J;\u0015\u007f*\u00114\u0018>;W7\u0012"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0011*\u0005|9W>\u0012abK4\u0005|:J;\u0015\u007f*\u00114\u0018>;W7\u0012"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\\;\u00133?_(\u0016~*J?\u0005"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string v6, "\u0011/\u0019`?[9\u001eu&[>"

    const/16 v0, 0x12

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string v0, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u00118\u0016wbN;\u0005r\"[.\u0012a"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "V.\u0003c<\u0004uXd\'_.\u0004r?Nt\u0014|\"\u0011;\u0019w=Q3\u0013"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u0011.\u0018|bS;\u0019jbJ(\u001ev<"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u0011.\u0018|bS;\u0019jbJ(\u001ev<"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0011*\u0005|9W>\u0012abJ3\u001av K."

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u00114\u0018>=Q/\u0003v<"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "M?\u001bubM?\u0019wbJ5\u0018>\"_4\u000e>;L3\u0012`"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003>,Q>\u0012>=[3\u0019`;_6\u001b"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "M?\u001bubM?\u0019wbP5Za K.\u0012`"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u0011,\u0012a<W5\u0019>;Q5Z|#Z"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "M?\u001bubM?\u0019wbJ5\u0018>\"_4\u000e>;L3\u0012`b_6\u001b>\"[.\u001f|+M"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "[4\u0003v=N2\u0018}*\u0011<\u0016z#[>Zg \u0013/\u0007w.J?Zv7N3\u0005r;W5\u0019"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u0011.\u0018|bS;\u0019jbJ(\u001ev<\u0013;\u001b\u007fbS?\u0003{ Z)"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "M?\u001bubM?\u0019wbJ5\u0018>\"_4\u000e>(K?\u0004`*M"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u0011.\u0018|bL?\u0014v!J"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u00114\u0012k;\u00137\u0012g\'Q>"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "S3\u0004`&P=Wc.L;\u001av;[("

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "M?\u001bubM?\u0019wbP5\u0003>?[(\u001az;J?\u0013"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u0011.\u0018|bL?\u0014v!Ju\u0003z\"[w\u0019|;\u00133\u0019g"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u00118\u0016wbJ5\u001cv!"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\u00118\u001b|,U?\u0013"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u0011*\u0005|9W>\u0012abJ3\u001av K.X} \u0013.\u001e~*"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0011*\u0005|9W>\u0012abK4\u0005|:J;\u0015\u007f*"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u0011.\u0018|bL?\u0014v!Ju\u0003z\"[w\u0019|;\u00133\u0019g"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "L?\u0011f<[>"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u00113\u0018v=L5\u00053"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "[4\u0003v=N2\u0018}*\u0011(\u0012b:[)\u0003<"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\u0011?\u0005a Lz"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_3c
    const/16 v6, 0x3e

    goto :goto_2

    :pswitch_3d
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_3e
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_3f
    move v6, v5

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
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 166
    sget-object v0, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/ato;->e:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/whatsapp/ato;->f:Ljava/lang/Runnable;

    .line 151
    iput-object p3, p0, Lcom/whatsapp/ato;->d:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    :try_start_0
    sput-object p1, Lcom/whatsapp/EnterPhoneNumber;->x:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/VerifyNumber;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    const/16 v0, 0xf

    sput v0, Lcom/whatsapp/EnterPhoneNumber;->w:I

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->a()V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iput-boolean p2, v0, Lcom/whatsapp/EnterPhoneNumber;->r:Z

    .line 25
    if-eqz p3, :cond_0

    .line 153
    sput-object p3, Lcom/whatsapp/VerifyNumber;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v1, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v1, v1, Lcom/whatsapp/EnterPhoneNumber;->r:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/EnterPhoneNumber;->b(Z)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/ato;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/whatsapp/ato;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ato;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/whatsapp/ato;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    :cond_2
    return-void

    .line 153
    :catch_0
    move-exception v0

    throw v0

    .line 132
    :catch_1
    move-exception v0

    throw v0

    .line 137
    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/whatsapp/a2k;
    .locals 6

    .prologue
    .line 77
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_UNSPECIFIED:Lcom/whatsapp/a2k;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 53
    :try_start_0
    sget-wide v4, Lcom/whatsapp/EnterPhoneNumber;->z:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 133
    new-instance v0, Lcom/whatsapp/apa;

    sget-object v1, Lcom/whatsapp/a2k;->ERROR_TOO_RECENT:Lcom/whatsapp/a2k;

    invoke-direct {v0, v1}, Lcom/whatsapp/apa;-><init>(Lcom/whatsapp/a2k;)V

    iput-object v0, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    .line 138
    iget-object v0, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/whatsapp/EnterPhoneNumber;->z:J

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/apa;->g:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_TOO_RECENT:Lcom/whatsapp/a2k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->u:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/ato;->e:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/VerifyNumber;->o:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/whatsapp/VerifyNumber;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/apa;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    iget-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 135
    if-eqz v0, :cond_2

    sget-object v1, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_UNSPECIFIED:Lcom/whatsapp/a2k;

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_0

    .line 42
    :cond_2
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_CONNECTIVITY:Lcom/whatsapp/a2k;

    goto :goto_0

    .line 135
    :catch_2
    move-exception v0

    throw v0

    .line 19
    :catch_3
    move-exception v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/whatsapp/a2k;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 113
    const/16 v0, 0xe

    sput v0, Lcom/whatsapp/EnterPhoneNumber;->w:I

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->a()V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v0, v0, Lcom/whatsapp/EnterPhoneNumber;->n:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_10

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_10

    .line 2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v4, 0x6d

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_10

    .line 24
    :cond_0
    :try_start_3
    sget-object v0, Lcom/whatsapp/a2k;->YES_WITH_CODE:Lcom/whatsapp/a2k;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p1, v0, :cond_1

    .line 37
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    iget-object v0, v0, Lcom/whatsapp/apa;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_11

    move v0, v1

    :goto_0
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    iget-object v0, v0, Lcom/whatsapp/apa;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v0, v4, v5}, Lcom/whatsapp/ato;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v3, :cond_10

    .line 61
    :cond_1
    sget-object v0, Lcom/whatsapp/a2k;->OK:Lcom/whatsapp/a2k;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    if-ne p1, v0, :cond_4

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    iget-object v0, v0, Lcom/whatsapp/apa;->c:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v0, :cond_3

    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    iget-object v0, v0, Lcom/whatsapp/apa;->d:[B
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v0, :cond_3

    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    iget-wide v4, v0, Lcom/whatsapp/apa;->b:J
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 158
    :try_start_9
    sget-object v0, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/ato;->f:Ljava/lang/Runnable;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v0, :cond_2

    .line 173
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/ato;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_b

    .line 162
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v4, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    iget-object v4, v4, Lcom/whatsapp/apa;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    iget-object v0, v0, Lcom/whatsapp/apa;->d:[B

    iget-object v4, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    iget-object v4, v4, Lcom/whatsapp/apa;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/whatsapp/x1;->b([BLjava/lang/String;)Z

    .line 81
    :try_start_b
    sget-object v0, Lcom/whatsapp/avy;->WHATSAPP_INITIATED:Lcom/whatsapp/avy;

    iget-object v4, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    iget-wide v4, v4, Lcom/whatsapp/apa;->b:J

    mul-long/2addr v4, v12

    invoke-static {v0, v4, v5}, Lcom/whatsapp/ej;->a(Lcom/whatsapp/avy;J)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_c

    .line 16
    :goto_1
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->a(Z)V

    if-eqz v3, :cond_10

    .line 123
    :cond_3
    sget-object v0, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v0, v0, Lcom/whatsapp/EnterPhoneNumber;->n:Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_d

    if-nez v0, :cond_10

    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_e

    move-result v0

    if-nez v0, :cond_10

    .line 12
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v4, 0x16

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_f

    if-eqz v3, :cond_10

    .line 26
    :cond_4
    :try_start_f
    sget-object v0, Lcom/whatsapp/a2k;->YES:Lcom/whatsapp/a2k;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_10

    if-eq p1, v0, :cond_10

    .line 130
    const/16 v0, 0xe

    :try_start_10
    sput v0, Lcom/whatsapp/EnterPhoneNumber;->w:I

    .line 168
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->a()V

    .line 34
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/a2k;
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_11

    if-ne p1, v0, :cond_5

    .line 97
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x30

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v6, 0x2c

    aget-object v5, v5, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/whatsapp/ato;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_12

    if-eqz v3, :cond_10

    .line 134
    :cond_5
    :try_start_12
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_NEXT_METHOD:Lcom/whatsapp/a2k;
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_13

    if-ne p1, v0, :cond_6

    .line 5
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x2a

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/whatsapp/ato;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_14

    if-eqz v3, :cond_10

    .line 131
    :cond_6
    :try_start_14
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_NO_ROUTES:Lcom/whatsapp/a2k;
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_15

    if-ne p1, v0, :cond_7

    .line 48
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x2e

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v5, v5, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/whatsapp/ato;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_16

    if-eqz v3, :cond_10

    .line 93
    :cond_7
    :try_start_16
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_UNSPECIFIED:Lcom/whatsapp/a2k;
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_17

    if-ne p1, v0, :cond_8

    .line 94
    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v0, v0, Lcom/whatsapp/EnterPhoneNumber;->n:Z
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_18

    if-nez v0, :cond_10

    :try_start_18
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_19

    move-result v0

    if-nez v0, :cond_10

    .line 75
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v4, 0x6d

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_1a

    if-eqz v3, :cond_10

    .line 164
    :cond_8
    :try_start_1a
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_TOO_MANY:Lcom/whatsapp/a2k;
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_1b

    if-ne p1, v0, :cond_9

    .line 1
    :try_start_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/whatsapp/ato;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_1c

    if-eqz v3, :cond_10

    .line 145
    :cond_9
    :try_start_1c
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/a2k;
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_1d

    if-ne p1, v0, :cond_a

    .line 51
    :try_start_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v5, v5, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/whatsapp/ato;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_1e

    if-eqz v3, :cond_10

    .line 165
    :cond_a
    :try_start_1e
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/a2k;
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_1f

    if-ne p1, v0, :cond_b

    .line 119
    :try_start_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v6, 0x27

    aget-object v5, v5, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/whatsapp/ato;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_20

    if-eqz v3, :cond_10

    .line 90
    :cond_b
    :try_start_20
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_CONNECTIVITY:Lcom/whatsapp/a2k;
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_21

    if-ne p1, v0, :cond_c

    .line 6
    :try_start_21
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e0305

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v9, 0x7f0e00bf

    .line 49
    invoke-virtual {v8, v9}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 156
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_22

    if-eqz v3, :cond_10

    .line 163
    :cond_c
    :try_start_22
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_BAD_PARAMETER:Lcom/whatsapp/a2k;
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_23

    if-ne p1, v0, :cond_d

    .line 154
    :try_start_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v0, v0, Lcom/whatsapp/EnterPhoneNumber;->n:Z
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_24

    if-nez v0, :cond_10

    :try_start_24
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_25

    move-result v0

    if-nez v0, :cond_10

    .line 21
    :try_start_25
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v4, 0x16

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_26

    if-eqz v3, :cond_10

    .line 155
    :cond_d
    :try_start_26
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/a2k;
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_27

    if-ne p1, v0, :cond_e

    .line 29
    :try_start_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v0, v0, Lcom/whatsapp/EnterPhoneNumber;->n:Z
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_28

    if-nez v0, :cond_10

    :try_start_28
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_29

    move-result v0

    if-nez v0, :cond_10

    .line 160
    :try_start_29
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v4, 0x16

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_2a

    if-eqz v3, :cond_10

    .line 136
    :cond_e
    :try_start_2a
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_OLD_VERSION:Lcom/whatsapp/a2k;
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_2b

    if-ne p1, v0, :cond_f

    .line 20
    :try_start_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->S:Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v4, 0x72

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->e(I)V
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_2c

    if-eqz v3, :cond_10

    .line 118
    :cond_f
    :try_start_2c
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_TOO_RECENT:Lcom/whatsapp/a2k;
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_2d

    if-ne p1, v0, :cond_13

    .line 45
    :try_start_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    iget-object v0, v0, Lcom/whatsapp/apa;->g:Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_2e

    if-eqz v0, :cond_12

    .line 68
    :try_start_2e
    iget-object v0, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    iget-object v0, v0, Lcom/whatsapp/apa;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v12

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v4

    sput-wide v6, Lcom/whatsapp/EnterPhoneNumber;->z:J

    .line 65
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/App;->a(J)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v6, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v7, 0x7f0e032c

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    .line 149
    invoke-static {v10, v4, v5}, Lcom/whatsapp/util/aa;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    .line 99
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_2f

    .line 141
    :cond_10
    :goto_2
    return-void

    .line 96
    :catch_0
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_1

    :catch_1
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_2

    .line 2
    :catch_2
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_3

    .line 24
    :catch_3
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_4

    .line 37
    :catch_4
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_11
    move v0, v2

    goto/16 :goto_0

    .line 61
    :catch_6
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_7

    .line 7
    :catch_7
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_8

    :catch_8
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_36} :catch_9

    :catch_9
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_37} :catch_a

    .line 161
    :catch_a
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_38} :catch_b

    .line 173
    :catch_b
    move-exception v0

    throw v0

    .line 121
    :catch_c
    move-exception v0

    .line 116
    sget-object v0, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 63
    :catch_d
    move-exception v0

    :try_start_39
    throw v0
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_39} :catch_e

    :catch_e
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_3a} :catch_f

    .line 12
    :catch_f
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_3b} :catch_10

    .line 26
    :catch_10
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_3c} :catch_11

    .line 34
    :catch_11
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_3d} :catch_12

    .line 17
    :catch_12
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_3e} :catch_13

    .line 134
    :catch_13
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_3f} :catch_14

    .line 95
    :catch_14
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_40} :catch_15

    .line 131
    :catch_15
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_41} :catch_16

    .line 44
    :catch_16
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_42} :catch_17

    .line 93
    :catch_17
    move-exception v0

    :try_start_43
    throw v0
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_43} :catch_18

    .line 105
    :catch_18
    move-exception v0

    :try_start_44
    throw v0
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_44} :catch_19

    :catch_19
    move-exception v0

    :try_start_45
    throw v0
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_45} :catch_1a

    .line 75
    :catch_1a
    move-exception v0

    :try_start_46
    throw v0
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_46} :catch_1b

    .line 164
    :catch_1b
    move-exception v0

    :try_start_47
    throw v0
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_47} :catch_1c

    .line 10
    :catch_1c
    move-exception v0

    :try_start_48
    throw v0
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_48} :catch_1d

    .line 145
    :catch_1d
    move-exception v0

    :try_start_49
    throw v0
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_49} :catch_1e

    .line 129
    :catch_1e
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4a} :catch_1f

    .line 165
    :catch_1f
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_4b} :catch_20

    .line 110
    :catch_20
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_4c} :catch_21

    .line 90
    :catch_21
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_4d} :catch_22

    .line 156
    :catch_22
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_4e} :catch_23

    .line 163
    :catch_23
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_4f} :catch_24

    .line 120
    :catch_24
    move-exception v0

    :try_start_50
    throw v0
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_50} :catch_25

    :catch_25
    move-exception v0

    :try_start_51
    throw v0
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_51} :catch_26

    .line 21
    :catch_26
    move-exception v0

    :try_start_52
    throw v0
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_52} :catch_27

    .line 155
    :catch_27
    move-exception v0

    :try_start_53
    throw v0
    :try_end_53
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_53} :catch_28

    .line 142
    :catch_28
    move-exception v0

    :try_start_54
    throw v0
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_54} :catch_29

    :catch_29
    move-exception v0

    :try_start_55
    throw v0
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_55} :catch_2a

    .line 160
    :catch_2a
    move-exception v0

    :try_start_56
    throw v0
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_56} :catch_2b

    .line 136
    :catch_2b
    move-exception v0

    :try_start_57
    throw v0
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_57} :catch_2c

    .line 22
    :catch_2c
    move-exception v0

    :try_start_58
    throw v0
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_58} :catch_2d

    .line 118
    :catch_2d
    move-exception v0

    :try_start_59
    throw v0
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_59} :catch_2e

    .line 72
    :catch_2e
    move-exception v0

    throw v0

    .line 79
    :catch_2f
    move-exception v0

    .line 111
    :try_start_5a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x37

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e032d

    invoke-virtual {v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V

    .line 114
    if-eqz v3, :cond_10

    .line 18
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x36

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e032d

    invoke-virtual {v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_5a .. :try_end_5a} :catch_32

    if-eqz v3, :cond_10

    .line 117
    :cond_13
    :try_start_5b
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_BLOCKED:Lcom/whatsapp/a2k;
    :try_end_5b
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_5b} :catch_33

    if-ne p1, v0, :cond_14

    .line 55
    :try_start_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x33

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v4, 0x17

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->e(I)V
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_5c .. :try_end_5c} :catch_34

    if-eqz v3, :cond_10

    .line 126
    :cond_14
    :try_start_5d
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/a2k;
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_5d .. :try_end_5d} :catch_35

    if-ne p1, v0, :cond_16

    .line 47
    :try_start_5e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    iget-object v0, v0, Lcom/whatsapp/apa;->g:Ljava/lang/String;
    :try_end_5e
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_5e} :catch_36

    if-eqz v0, :cond_15

    .line 41
    :try_start_5f
    iget-object v0, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    iget-object v0, v0, Lcom/whatsapp/apa;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v12

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v4

    sput-wide v6, Lcom/whatsapp/EnterPhoneNumber;->z:J

    .line 60
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/App;->a(J)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v6, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v7, 0x7f0e0321

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    .line 144
    invoke-static {v10, v4, v5}, Lcom/whatsapp/util/aa;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    .line 169
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_5f} :catch_30

    goto/16 :goto_2

    .line 71
    :catch_30
    move-exception v0

    .line 102
    :try_start_60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e0322

    invoke-virtual {v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V

    .line 128
    if-eqz v3, :cond_10

    .line 54
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x34

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e0322

    invoke-virtual {v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/NumberFormatException; {:try_start_60 .. :try_end_60} :catch_37

    if-eqz v3, :cond_10

    .line 109
    :cond_16
    :try_start_61
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/a2k;
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_61} :catch_38

    if-ne p1, v0, :cond_18

    .line 172
    :try_start_62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    iget-object v0, v0, Lcom/whatsapp/apa;->g:Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_62} :catch_39

    if-eqz v0, :cond_17

    .line 139
    :try_start_63
    iget-object v0, p0, Lcom/whatsapp/ato;->b:Lcom/whatsapp/apa;

    iget-object v0, v0, Lcom/whatsapp/apa;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v12

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v4

    sput-wide v6, Lcom/whatsapp/EnterPhoneNumber;->z:J

    .line 15
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/App;->a(J)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v6, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v7, 0x7f0e0323

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    .line 8
    invoke-static {v10, v4, v5}, Lcom/whatsapp/util/aa;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    .line 76
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/NumberFormatException; {:try_start_63 .. :try_end_63} :catch_31

    goto/16 :goto_2

    .line 67
    :catch_31
    move-exception v0

    .line 104
    :try_start_64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e0324

    invoke-virtual {v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_64} :catch_3a

    .line 147
    if-eqz v3, :cond_10

    .line 23
    :cond_17
    :try_start_65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e0324

    invoke-virtual {v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V

    if-eqz v3, :cond_10

    .line 43
    :cond_18
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_BAD_TOKEN:Lcom/whatsapp/a2k;
    :try_end_65
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_65} :catch_3b

    if-ne p1, v0, :cond_10

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/ato;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 92
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_19

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v1, 0x7f0e031c

    invoke-virtual {v0, v1}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v1, v0}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 80
    :catch_32
    move-exception v0

    :try_start_66
    throw v0
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_66} :catch_33

    .line 117
    :catch_33
    move-exception v0

    :try_start_67
    throw v0
    :try_end_67
    .catch Ljava/lang/NumberFormatException; {:try_start_67 .. :try_end_67} :catch_34

    .line 38
    :catch_34
    move-exception v0

    :try_start_68
    throw v0
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_68 .. :try_end_68} :catch_35

    .line 126
    :catch_35
    move-exception v0

    :try_start_69
    throw v0
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_69 .. :try_end_69} :catch_36

    .line 73
    :catch_36
    move-exception v0

    throw v0

    .line 84
    :catch_37
    move-exception v0

    :try_start_6a
    throw v0
    :try_end_6a
    .catch Ljava/lang/NumberFormatException; {:try_start_6a .. :try_end_6a} :catch_38

    .line 109
    :catch_38
    move-exception v0

    :try_start_6b
    throw v0
    :try_end_6b
    .catch Ljava/lang/NumberFormatException; {:try_start_6b .. :try_end_6b} :catch_39

    .line 9
    :catch_39
    move-exception v0

    throw v0

    .line 13
    :catch_3a
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6c
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_6c} :catch_3b

    .line 43
    :catch_3b
    move-exception v0

    throw v0

    .line 140
    :cond_19
    sget v0, Lcom/whatsapp/App;->T:I

    if-nez v0, :cond_1a

    .line 86
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v1, 0x7f0e031d

    invoke-virtual {v0, v1}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 58
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v3, 0x7f0e031e

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ato;->a([Ljava/lang/String;)Lcom/whatsapp/a2k;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/whatsapp/a2k;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ato;->a(Lcom/whatsapp/a2k;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/whatsapp/EnterPhoneNumber;->x:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/whatsapp/ato;->c:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    throw v0
.end method
