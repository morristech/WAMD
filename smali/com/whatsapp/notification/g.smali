.class final Lcom/whatsapp/notification/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final d:Ljava/util/HashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final c:Z

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/whatsapp/notification/u;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v5, 0x31

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x39

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\\5\rMYA"

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

    const-string v0, "\u00122\u0018WW\u0005\u0002\u0000WV\u0014)3]^\u00102\u001e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u00178\u0015"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001d3\u0008L^\u00159BLT\u000f2\u0019LR\u0019gC\u0011R\u00130BIY\u001d)\u001f_A\u000cr^\u000f\u0002MmU\u0007\u0007Il"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u00122\u0018WW\u0005\u0002\u001aWS\u000e<\u0018[n\u00108\u0002YE\u0014"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, ":\u001b*xw:"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001b/\u0003KA#6\tGn\u00118\u001fMP\u001b8\u001f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\\+\u0005\\C\u001d)\t\u0003"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u001b/\u0003KA#3\u0003JX\u001a$3RX\u001b5\u0018aR\u00131\u0003L"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\\.\u000fLT\u001933R^\u001f6Q"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0011.\u000b"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u001b/\u0003KA#6\tGn\u00118\u001fMP\u001b8\u001f"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\\1\u0005YY\u0008`"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u001f2\u0001\u0010F\u0014<\u0018MP\u000c-3NC\u0019;\tLT\u0012>\tM"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u00118\u001fMP\u001b8\u0002QE\u0015;\u0005]P\u00084\u0003P\u001e\u000f<\u0001[\u0011"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u001b/\u0003KA#3\u0003JX\u001a$3RX\u001b5\u0018"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\\>\u0003R^\u000e`\u0002K]\u0010"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\\)\u0003PTA>\u0003PG\u0019/\u001f_E\u00152\u0002"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u00122\u0018WW\u0015>\rJX\u001333VP\u000f5"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u001d3\u0008L^\u00159BNT\u000e0\u0005MB\u00152\u0002\u0010d,\u0019-jt#\u001c<nn3\r?ab(\u001c8m"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u00118\u001fMP\u001b8\u0002QE\u0015;\u0005]P\u00084\u0003P\u001e\u00122\u0018WW\u0005"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\\0\tMB\u001d:\t\u0003"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\\?\u0005YE\u0019%\u0018\u0004"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u000c5\u0003PT"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\\>\u0019ME\u00130"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, ":\u001b*xw:"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\\>\u0003R^\u000e`"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\\?\u0005YA\u0015>\u0018KC\u0019"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\\4\u0002\\^\u0004g"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\\1\rLV\u00194\u000fQ_"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u00122\u0018WW\u0015>\rJX\u00133\u001f\u001eU\u0015.\r\\]\u00199"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\\1\u0005PTF"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u00122\u0018WW\u0015>\rJX\u001333VP\u000f5"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u00122\u0018WW\u0015>\rJX\u00133LMD\u000c-\u001e[B\u000f8\u0008\u0004\u0011\u00122\u0018\u001eX\u0012}\u001a[C\u0015;\u0005[U\\/\tYX\u000f)\u001e_E\u00152\u0002\u001eB\u0008<\u0018["

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\\,\u0019WT\u0008`"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u00118\u001fMP\u001b8\u0002QE\u0015;\u0005]P\u00084\u0003P\u001e\u001f(\u001eSB\u001br\u0002K]\u0010}"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\\)\u0003PTA3\u0003JX\u001a4\u000f_E\u00152\u0002"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u001b/\u0003KA#3\u0003JX\u001a$3J^\u00128"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u00118\u001fMP\u001b8\u0002QE\u0015;\u0005]P\u00084\u0003P\u001e\\3\tI\u000c"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\\>\u0003K_\u0008`"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u001f2\u0001\u0010F\u0014<\u0018MP\u000c-BW_\u00088\u0002J\u001f\u001d>\u0018W^\u0012s<rp%"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u001b/\u0003KA#3\u0003JX\u001a$3HX\u001e/\rJT#1\tPV\u00085"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u00122\u0018WW\u0005\u0002\u0000WV\u0014)"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\\.\u0003K_\u0018`"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u00122\u0018WW\u0005\u0002\u001eW_\u001b)\u0003PT"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u00084\u0018RT#6\tG"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u0015.3P^\u00084\nWR\u001d)\u0005Q_Al"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u00122\u0018WW\u0005\u0002\u001eW_\u001b)\u0003PT"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u00122\u0018WW\u0005\u0002\u001aWS\u000e<\u0018[n\u00108\u0002YE\u0014"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v6, "Lm\\\u000e\u0001L"

    const/16 v0, 0x30

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v6, 0x32

    const-string v0, ":\u001b*xw:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\u00122\u0018WW\u0005\u0002\u0000WV\u0014)3]^\u00102\u001e"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, ":\u001b*xw:"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u001b/\u0003KA#3\u0003JX\u001a$3J^\u00128"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u001b/\u0003KA#3\u0003JX\u001a$3RX\u001b5\u0018aR\u00131\u0003L"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u001b/\u0003KA#3\u0003JX\u001a$3HX\u001e/\rJT#1\tPV\u00085"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "Lm\\\u000e\u0001L"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    .line 125
    new-array v7, v2, [Ljava/lang/String;

    const-string v6, "#4\u0008"

    const/16 v0, 0x38

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    .line 4294967295
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

    :pswitch_38
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_39
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_3a
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_3b
    const/16 v6, 0x3e

    goto :goto_2

    .line 125
    :pswitch_3c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/notification/g;->b:[Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/notification/g;->d:Ljava/util/HashMap;

    return-void

    .line 4294967295
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
        :pswitch_3c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/notification/u;ZZZZ)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/whatsapp/notification/g;->g:Lcom/whatsapp/notification/u;

    .line 325
    iput-boolean p2, p0, Lcom/whatsapp/notification/g;->e:Z

    .line 88
    iput-boolean p3, p0, Lcom/whatsapp/notification/g;->a:Z

    .line 276
    iput-boolean p4, p0, Lcom/whatsapp/notification/g;->f:Z

    .line 115
    iput-boolean p5, p0, Lcom/whatsapp/notification/g;->c:Z

    .line 216
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 128
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/whatsapp/af0;->GROUP:Lcom/whatsapp/af0;

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/notification/u;->a(Landroid/content/SharedPreferences;Lcom/whatsapp/af0;)I

    move-result v1

    .line 160
    sget-object v2, Lcom/whatsapp/af0;->INDIVIDUAL:Lcom/whatsapp/af0;

    invoke-virtual {v0, p1, v2}, Lcom/whatsapp/notification/u;->a(Landroid/content/SharedPreferences;Lcom/whatsapp/af0;)I

    move-result v0

    .line 156
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315
    sget-object v4, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v5, 0x36

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v6, 0x32

    aget-object v5, v5, v6

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v7, 0x34

    aget-object v6, v6, v7

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 183
    sget-object v6, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v6, v6, v7

    const-string v7, "1"

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    sget-object v7, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v8, 0x30

    aget-object v7, v7, v8

    const-string v8, "1"

    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 111
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 85
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    sget-object v0, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    .line 146
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    sget-object v0, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    .line 167
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    :try_start_4
    const-string v0, "0"

    .line 30
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_0

    :try_start_5
    const-string v0, "0"

    .line 133
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 194
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 146
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 167
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 30
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    .line 133
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 36
    sget-object v0, Lcom/whatsapp/notification/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 137
    if-eqz v0, :cond_1

    .line 323
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 38
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/notification/g;->b:[Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v3, v1, v3

    const/4 v4, 0x0

    sget-object v1, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v5, v1, v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 235
    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-lez v0, :cond_3

    .line 243
    :try_start_3
    sget-object v0, Lcom/whatsapp/notification/g;->d:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    const/4 v0, 0x1

    .line 230
    if-eqz v1, :cond_0

    .line 8
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 235
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    :catch_3
    move-exception v0

    move-object v0, v1

    .line 102
    :goto_1
    if-eqz v0, :cond_2

    .line 222
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 158
    :cond_2
    :goto_2
    sget-object v0, Lcom/whatsapp/notification/g;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :cond_3
    if-eqz v1, :cond_2

    .line 21
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    throw v0

    .line 222
    :catch_5
    move-exception v0

    throw v0

    .line 53
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_4

    .line 43
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_4
    throw v0

    :catch_6
    move-exception v0

    throw v0

    .line 53
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 225
    :catch_7
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    if-ne p0, p1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 180
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 62
    :cond_3
    check-cast p1, Lcom/whatsapp/notification/g;

    .line 247
    :try_start_1
    iget-boolean v2, p0, Lcom/whatsapp/notification/g;->c:Z

    iget-boolean v3, p1, Lcom/whatsapp/notification/g;->c:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v3, :cond_4

    :try_start_2
    iget-boolean v2, p0, Lcom/whatsapp/notification/g;->e:Z

    iget-boolean v3, p1, Lcom/whatsapp/notification/g;->e:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v2, v3, :cond_4

    :try_start_3
    iget-boolean v2, p0, Lcom/whatsapp/notification/g;->f:Z

    iget-boolean v3, p1, Lcom/whatsapp/notification/g;->f:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v2, v3, :cond_4

    :try_start_4
    iget-boolean v2, p0, Lcom/whatsapp/notification/g;->a:Z

    iget-boolean v3, p1, Lcom/whatsapp/notification/g;->a:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v2, v3, :cond_4

    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/notification/g;->g:Lcom/whatsapp/notification/u;

    iget-object v3, p1, Lcom/whatsapp/notification/g;->g:Lcom/whatsapp/notification/u;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/whatsapp/notification/g;->g:Lcom/whatsapp/notification/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 105
    mul-int/lit8 v3, v0, 0x1f

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/notification/g;->e:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 329
    mul-int/lit8 v3, v0, 0x1f

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/notification/g;->a:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/notification/g;->f:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    :try_start_3
    iget-boolean v3, p0, Lcom/whatsapp/notification/g;->c:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 15
    return v0

    .line 105
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 329
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 44
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_2

    .line 278
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public run()V
    .locals 27

    .prologue
    sget-boolean v17, Lcom/whatsapp/notification/PopupNotification;->D:Z

    .line 31
    :try_start_0
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 64
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v2

    throw v2

    .line 262
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v18

    .line 182
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/whatsapp/notification/g;->a(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 265
    :catch_1
    move-exception v2

    throw v2

    .line 54
    :cond_2
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 108
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v19

    .line 97
    const/4 v5, 0x0

    .line 189
    const/4 v4, 0x0

    .line 327
    const/4 v3, 0x0

    .line 75
    const/4 v2, 0x0

    .line 308
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-static {}, Lcom/whatsapp/n3;->b()Ljava/util/ArrayList;

    move-result-object v14

    .line 202
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    sget-object v7, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v7, v2}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v9

    .line 168
    iget v2, v9, Lcom/whatsapp/tc;->d:I

    if-lez v2, :cond_52

    .line 23
    iget v2, v9, Lcom/whatsapp/tc;->d:I

    add-int/2addr v5, v2

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 175
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v7, v9, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/whatsapp/amo;->l(Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v7

    .line 193
    if-eqz v7, :cond_51

    .line 282
    if-eqz v3, :cond_3

    :try_start_2
    iget-wide v0, v3, Lcom/whatsapp/protocol/c9;->K:J

    move-wide/from16 v22, v0

    iget-wide v0, v7, Lcom/whatsapp/protocol/c9;->K:J

    move-wide/from16 v24, v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v2, v22, v24

    if-gez v2, :cond_50

    :cond_3
    move-object v2, v7

    move-object v3, v9

    .line 178
    :goto_2
    :try_start_3
    iget-object v4, v7, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v4, v4, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, v7, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v11, v11, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v7, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v7, v7, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_55

    .line 157
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v11, 0x23

    aget-object v7, v7, v11

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v9, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v9, Lcom/whatsapp/tc;->d:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move v4, v5

    move v5, v6

    .line 96
    :goto_4
    if-eqz v17, :cond_54

    move-object v9, v2

    move-object v10, v3

    move v11, v4

    move v12, v5

    .line 269
    :goto_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/z1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 292
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    :try_start_4
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 284
    :catch_2
    move-exception v2

    throw v2

    .line 282
    :catch_3
    move-exception v2

    throw v2

    .line 157
    :catch_4
    move-exception v2

    throw v2

    .line 129
    :cond_4
    if-eqz v12, :cond_5

    if-nez v10, :cond_6

    .line 316
    :cond_5
    const/4 v2, 0x1

    :try_start_5
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 150
    :catch_5
    move-exception v2

    throw v2

    .line 294
    :cond_6
    :try_start_6
    invoke-virtual {v10}, Lcom/whatsapp/tc;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v3, v10, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/whatsapp/notification/f;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v2

    if-nez v2, :cond_7

    .line 16
    :try_start_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->e:Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v2, :cond_0

    .line 101
    :try_start_8
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 81
    invoke-static {}, Lcom/whatsapp/App;->B()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v2

    throw v2

    .line 294
    :catch_7
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 16
    :catch_8
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 321
    :cond_7
    if-nez v10, :cond_8

    .line 47
    const/4 v2, 0x0

    if-eqz v17, :cond_4f

    .line 296
    :cond_8
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/notification/g;->g:Lcom/whatsapp/notification/u;

    .line 9
    invoke-virtual {v10}, Lcom/whatsapp/tc;->i()Z
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_a

    move-result v2

    if-eqz v2, :cond_3d

    :try_start_c
    sget-object v2, Lcom/whatsapp/af0;->GROUP:Lcom/whatsapp/af0;
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_b

    .line 103
    :goto_6
    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/notification/u;->a(Landroid/content/SharedPreferences;Lcom/whatsapp/af0;)I

    move-result v2

    move v13, v2

    .line 177
    :goto_7
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const/4 v2, 0x1

    if-ne v12, v2, :cond_a

    .line 58
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v10, v2}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const/4 v3, 0x1

    if-ne v11, v3, :cond_9

    .line 143
    :try_start_d
    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v9, v10, v4, v5}, Lcom/whatsapp/notification/f;->a(Landroid/content/Context;Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;ZZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_c

    if-eqz v17, :cond_b

    .line 310
    :cond_9
    :try_start_e
    sget-object v3, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v4, 0x7f0d0023

    invoke-virtual {v3, v4, v11}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 319
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 223
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_d

    if-eqz v17, :cond_b

    .line 18
    :cond_a
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v3, 0x7f0e0046

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    sget-object v3, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v4, 0x7f0d0024

    .line 34
    invoke-virtual {v3, v4, v11}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 291
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24
    sget-object v4, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v5, 0x7f0d0025

    .line 336
    invoke-virtual {v4, v5, v12}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 141
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 90
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    move-object/from16 v16, v2

    .line 217
    :try_start_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->e:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->c:Z
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_e

    if-eqz v2, :cond_0

    .line 10
    :cond_c
    new-instance v23, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 283
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 6
    invoke-virtual {v10}, Lcom/whatsapp/tc;->i()Z

    move-result v2

    if-nez v2, :cond_d

    .line 134
    sget-object v2, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    invoke-virtual {v10, v2}, Lcom/whatsapp/tc;->b(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_d

    .line 63
    :try_start_10
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_10

    .line 318
    :cond_d
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 56
    const/4 v2, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 185
    const/4 v3, 0x0

    .line 334
    const/4 v2, 0x0

    .line 132
    :try_start_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_11

    const/16 v5, 0x10

    if-lt v4, v5, :cond_4e

    const/4 v4, 0x1

    if-ne v12, v4, :cond_4e

    :try_start_12
    iget-byte v4, v9, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_12

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4e

    :try_start_13
    iget-object v4, v9, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v4, :cond_4e

    .line 94
    invoke-static {v9}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/c9;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v15, v2

    move-object v3, v2

    .line 277
    :goto_8
    :try_start_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_14

    const/16 v4, 0xb

    if-lt v2, v4, :cond_4d

    if-eqz v10, :cond_4d

    const/4 v2, 0x1

    if-ne v12, v2, :cond_4d

    .line 65
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x1050005

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 145
    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1050006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 59
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 17
    :try_start_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_16

    const/16 v5, 0x15

    if-lt v2, v5, :cond_3e

    const/4 v2, -0x1

    .line 22
    :goto_9
    int-to-float v5, v2

    invoke-virtual {v10, v4, v5}, Lcom/whatsapp/tc;->b(IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 37
    if-nez v7, :cond_e

    :try_start_16
    iget-boolean v5, v10, Lcom/whatsapp/tc;->w:Z
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_17

    if-eqz v5, :cond_e

    if-lez v4, :cond_e

    .line 13
    int-to-float v2, v2

    const/4 v5, 0x1

    invoke-virtual {v10, v4, v2, v5}, Lcom/whatsapp/tc;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 170
    :cond_e
    if-eqz v7, :cond_4d

    .line 151
    :try_start_17
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v2, v2, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 270
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_19

    move-result v2

    if-eqz v2, :cond_4d

    if-nez v3, :cond_4d

    .line 264
    :goto_a
    :try_start_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_1b

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1c

    .line 155
    const/4 v2, 0x1

    if-le v11, v2, :cond_17

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/g;->g:Lcom/whatsapp/notification/u;

    invoke-virtual {v4, v2}, Lcom/whatsapp/notification/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 198
    :try_start_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 312
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_1c

    .line 207
    :cond_10
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    if-eqz v17, :cond_f

    .line 188
    :cond_11
    new-instance v2, Lcom/whatsapp/notification/b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/notification/b;-><init>(Lcom/whatsapp/notification/g;)V

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_13

    .line 12
    new-instance v6, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {v6}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>()V

    .line 203
    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_12

    .line 196
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/c9;

    .line 70
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v14, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v14, v14, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v4, v14}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v14

    .line 317
    :try_start_1a
    sget-object v25, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_1d

    const/4 v4, 0x1

    if-le v12, v4, :cond_3f

    const/4 v4, 0x1

    :goto_c
    const/16 v26, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v0, v2, v14, v4, v1}, Lcom/whatsapp/notification/f;->a(Landroid/content/Context;Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v6, v2}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 266
    sget-object v4, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v14, 0x1f

    aget-object v4, v4, v14

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v2, v3, 0x1

    if-eqz v17, :cond_4c

    .line 255
    :cond_12
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 320
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 11
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    :cond_13
    :try_start_1b
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->c:Z
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_1e

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    if-gt v12, v2, :cond_16

    .line 218
    :cond_14
    new-instance v2, Lcom/whatsapp/notification/b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/notification/b;-><init>(Lcom/whatsapp/notification/g;)V

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    new-instance v25, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    move-object/from16 v0, v25

    invoke-direct {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 245
    const v2, 0x7f0205d4

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 172
    const/4 v2, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 253
    const/4 v2, 0x0

    move v3, v2

    .line 324
    :goto_d
    const/4 v2, 0x0

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v3, v2, :cond_4b

    .line 77
    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/c9;

    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 45
    add-int/lit8 v2, v3, 0x1

    if-eqz v17, :cond_4a

    :cond_15
    move v14, v2

    .line 240
    :goto_e
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_16

    .line 139
    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/c9;

    .line 89
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v4, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v4, v4, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v3

    .line 200
    iget-wide v4, v2, Lcom/whatsapp/protocol/c9;->K:J

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 51
    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v4, v2, v3}, Lcom/whatsapp/notification/f;->b(Landroid/content/Context;Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;)Lcom/whatsapp/notification/a9;

    move-result-object v2

    .line 148
    :try_start_1c
    invoke-virtual {v2}, Lcom/whatsapp/notification/a9;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 314
    invoke-virtual {v2}, Lcom/whatsapp/notification/a9;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 221
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v12, v6, :cond_40

    const/4 v6, 0x1

    :goto_f
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Lcom/whatsapp/tc;ZLcom/whatsapp/protocol/c9;ZLandroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 106
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/tc;)Landroid/content/Intent;

    move-result-object v2

    .line 339
    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 293
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 192
    iget-object v2, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 130
    add-int/lit8 v2, v14, 0x1

    if-eqz v17, :cond_15

    .line 332
    :cond_16
    if-eqz v17, :cond_1c

    .line 171
    :cond_17
    :try_start_1d
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_21

    move-result v2

    if-eqz v2, :cond_18

    :try_start_1e
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v3, v10

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Lcom/whatsapp/tc;ZLcom/whatsapp/protocol/c9;ZLandroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_22

    .line 288
    :cond_18
    const/4 v2, 0x0

    .line 179
    if-eqz v15, :cond_19

    .line 187
    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 91
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 238
    invoke-virtual {v2, v15}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 140
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 272
    const/4 v2, 0x1

    .line 66
    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_19
    if-nez v2, :cond_1a

    .line 215
    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 126
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 74
    sget-object v3, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v4, 0x7f0d0023

    invoke-virtual {v3, v4, v11}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 57
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 173
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 7
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    :cond_1a
    :try_start_1f
    iget-byte v2, v9, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1b

    iget-byte v2, v9, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_23

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    :cond_1b
    :try_start_20
    iget-object v2, v9, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_24

    if-eqz v2, :cond_1c

    .line 205
    iget-object v2, v9, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/MediaData;

    .line 169
    :try_start_21
    iget-boolean v3, v2, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_25

    if-eqz v3, :cond_1c

    :try_start_22
    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_26

    move-result v2

    if-eqz v2, :cond_1c

    .line 338
    invoke-static {v10}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/tc;)Landroid/content/Intent;

    move-result-object v2

    .line 190
    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    new-instance v4, Lcom/whatsapp/bs;

    iget-object v5, v9, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-direct {v4, v5}, Lcom/whatsapp/bs;-><init>(Lcom/whatsapp/protocol/bb;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 201
    :try_start_23
    iget-byte v2, v9, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_27

    const/4 v3, 0x1

    if-ne v2, v3, :cond_41

    const v2, 0x7f0205d2

    move v3, v2

    :goto_10
    :try_start_24
    sget-object v5, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-byte v2, v9, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_28

    const/4 v6, 0x1

    if-ne v2, v6, :cond_42

    const v2, 0x7f0e046f

    .line 295
    :goto_11
    invoke-virtual {v5, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v2, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 267
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 164
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/g;->g:Lcom/whatsapp/notification/u;

    iget-wide v4, v4, Lcom/whatsapp/notification/u;->e:J

    sub-long v4, v2, v4

    .line 122
    const v6, 0x7f0205d4

    :try_start_25
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 162
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/whatsapp/notification/g;->c:Z

    if-nez v6, :cond_1d

    .line 100
    sget-object v6, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v6, v9, v10}, Lcom/whatsapp/notification/f;->a(Landroid/content/Context;Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_29

    .line 49
    :cond_1d
    :try_start_26
    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 261
    const-wide/16 v2, 0xc8

    cmp-long v2, v4, v2

    if-lez v2, :cond_31

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->a:Z
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_2a

    if-nez v2, :cond_31

    .line 161
    const-string v2, "0"

    .line 290
    if-eqz v10, :cond_20

    .line 333
    :try_start_27
    invoke-virtual {v10}, Lcom/whatsapp/tc;->i()Z
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_2b

    move-result v3

    if-eqz v3, :cond_1e

    :try_start_28
    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v4, v10, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/whatsapp/notification/f;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_2c

    move-result v3

    if-nez v3, :cond_20

    .line 219
    :cond_1e
    :try_start_29
    invoke-virtual {v10}, Lcom/whatsapp/tc;->i()Z
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_2d

    move-result v2

    if-eqz v2, :cond_1f

    .line 93
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    const-string v3, "1"

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v17, :cond_20

    .line 307
    :cond_1f
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "1"

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    :cond_20
    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/4 v3, -0x1

    :try_start_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_2e

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_21
    move v2, v3

    :goto_12
    packed-switch v2, :pswitch_data_1

    .line 330
    :cond_22
    :goto_13
    :try_start_2b
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-nez v2, :cond_28

    invoke-static {}, Lcom/whatsapp/Voip;->g()Z
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_34

    move-result v2

    if-nez v2, :cond_28

    if-eqz v10, :cond_28

    .line 252
    const/4 v2, 0x0

    .line 14
    :try_start_2c
    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->ax:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v3}, Lcom/whatsapp/ScreenLockReceiver;->a()Z

    move-result v3

    if-nez v3, :cond_43

    invoke-static {}, Lcom/whatsapp/App;->T()Z
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_36

    move-result v3

    if-eqz v3, :cond_43

    :try_start_2d
    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_37

    move-result v3

    if-eqz v3, :cond_43

    .line 306
    :try_start_2e
    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    iget-object v4, v10, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_38

    move-result v3

    if-eqz v3, :cond_43

    .line 257
    :try_start_2f
    sget-boolean v3, Lcom/whatsapp/Conversation;->a6:Z
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_39

    if-eqz v3, :cond_23

    .line 72
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 268
    :cond_23
    :goto_14
    if-eqz v2, :cond_28

    .line 92
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 214
    :try_start_30
    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    if-eqz v2, :cond_28

    .line 121
    invoke-virtual {v10}, Lcom/whatsapp/tc;->i()Z
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_3a

    move-result v3

    if-eqz v3, :cond_24

    :try_start_31
    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v4, v10, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/whatsapp/notification/f;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_3b

    move-result v3

    if-nez v3, :cond_28

    .line 117
    :cond_24
    :try_start_32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_3c

    const/16 v4, 0x15

    if-lt v3, v4, :cond_27

    :try_start_33
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_3d

    move-result v3

    if-nez v3, :cond_25

    :try_start_34
    invoke-static {v2}, Lcom/whatsapp/notification/g;->a(Landroid/net/Uri;)Z
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_3e

    move-result v3

    if-eqz v3, :cond_27

    .line 1
    :cond_25
    :try_start_35
    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_3f

    move-result v3

    if-eqz v3, :cond_26

    :try_start_36
    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->i()Z
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_36} :catch_40

    move-result v3

    if-nez v3, :cond_28

    .line 163
    :cond_26
    :try_start_37
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_37} :catch_41

    if-eqz v17, :cond_28

    .line 239
    :cond_27
    :try_start_38
    invoke-static {v2}, Lcom/whatsapp/App;->a(Landroid/net/Uri;)V
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_38} :catch_42

    .line 73
    :cond_28
    const/4 v2, 0x0

    .line 335
    if-eqz v10, :cond_48

    .line 204
    :try_start_39
    invoke-virtual {v10}, Lcom/whatsapp/tc;->i()Z
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_39} :catch_43

    move-result v2

    if-eqz v2, :cond_29

    .line 328
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v17, :cond_47

    .line 119
    :cond_29
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move v3, v2

    .line 60
    :goto_15
    if-eqz v3, :cond_30

    :try_start_3a
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->ax:Lcom/whatsapp/ScreenLockReceiver;

    .line 142
    invoke-virtual {v2}, Lcom/whatsapp/ScreenLockReceiver;->a()Z
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_3a} :catch_44

    move-result v2

    if-nez v2, :cond_2a

    :try_start_3b
    sget-object v2, Lcom/whatsapp/notification/PopupNotification;->G:Lcom/whatsapp/notification/PopupNotification;
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_3b} :catch_45

    if-eqz v2, :cond_30

    :try_start_3c
    sget-object v2, Lcom/whatsapp/notification/PopupNotification;->G:Lcom/whatsapp/notification/PopupNotification;

    instance-of v2, v2, Lcom/whatsapp/notification/PopupNotificationLocked;
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_3c} :catch_46

    if-eqz v2, :cond_30

    .line 174
    :cond_2a
    :try_start_3d
    invoke-virtual {v10}, Lcom/whatsapp/tc;->i()Z
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_3d} :catch_47

    move-result v2

    if-eqz v2, :cond_2b

    .line 212
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    sget-object v4, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v17, :cond_2c

    .line 26
    :cond_2b
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    sget-object v4, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_2c
    if-eqz v2, :cond_2e

    .line 251
    const/16 v4, 0x10

    :try_start_3e
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_3e} :catch_48

    move-result v2

    .line 114
    :goto_16
    const/high16 v4, -0x1000000

    or-int/2addr v2, v4

    .line 28
    const/high16 v4, -0x1000000

    if-eq v2, v4, :cond_2d

    .line 195
    const/16 v4, 0x3e8

    const/16 v5, 0xfa0

    :try_start_3f
    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 35
    sget-object v4, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_3f} :catch_49

    .line 227
    :cond_2d
    if-eqz v17, :cond_2f

    .line 271
    :cond_2e
    :try_start_40
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v2, v2, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_40} :catch_4a

    .line 149
    :cond_2f
    if-eqz v17, :cond_31

    .line 300
    :cond_30
    :try_start_41
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v2, v2, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->ax:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_41} :catch_4b

    .line 248
    :cond_31
    const/4 v2, 0x1

    if-ne v12, v2, :cond_45

    .line 197
    :try_start_42
    invoke-static {v10}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/tc;)Landroid/content/Intent;
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_42} :catch_4c

    move-result-object v2

    .line 274
    :goto_17
    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 289
    :try_start_43
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 86
    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 228
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120
    sget v2, Lcom/whatsapp/App;->m:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_32

    .line 326
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_43} :catch_4d

    .line 298
    :cond_32
    :try_start_44
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/notification/g;->g:Lcom/whatsapp/notification/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/notification/u;->e:J

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->e:Z

    if-nez v2, :cond_33

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->a:Z
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_44} :catch_4e

    if-nez v2, :cond_33

    .line 259
    :try_start_45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/notification/g;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/notification/g;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_45} :catch_4f

    .line 83
    :cond_33
    :try_start_46
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-nez v2, :cond_46

    .line 305
    invoke-static {}, Lcom/whatsapp/Voip;->g()Z
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_46} :catch_50

    move-result v2

    if-nez v2, :cond_46

    if-eqz v10, :cond_46

    if-eqz v13, :cond_46

    :try_start_47
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->f:Z
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_47} :catch_53

    if-nez v2, :cond_46

    .line 48
    :try_start_48
    invoke-virtual {v10}, Lcom/whatsapp/tc;->i()Z
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_48} :catch_54

    move-result v2

    if-eqz v2, :cond_34

    :try_start_49
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v3, v10, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/whatsapp/notification/f;->e(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_49} :catch_55

    move-result v2

    if-nez v2, :cond_46

    :cond_34
    const/4 v2, 0x1

    .line 136
    :goto_18
    if-nez v2, :cond_35

    :try_start_4a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/notification/g;->c:Z
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4a} :catch_57

    if-nez v3, :cond_35

    .line 280
    const/4 v3, 0x1

    :try_start_4b
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_4b} :catch_58

    .line 209
    :cond_35
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const-class v5, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    sget-object v4, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    move-object/from16 v0, v21

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/4 v5, 0x1

    const/high16 v6, 0x8000000

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 135
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 191
    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 55
    invoke-virtual/range {v23 .. v23}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v3

    .line 229
    :try_start_4c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/g;->c:Z
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_4c} :catch_59

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    if-ne v11, v4, :cond_36

    .line 78
    const/4 v4, 0x1

    :try_start_4d
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_4d} :catch_5a

    .line 337
    :cond_36
    const/4 v4, 0x1

    :try_start_4e
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_4e
    .catch Ljava/lang/SecurityException; {:try_start_4e .. :try_end_4e} :catch_5b

    .line 118
    :cond_37
    :try_start_4f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/notification/g;->c:Z
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_4f} :catch_5d

    if-nez v3, :cond_0

    .line 113
    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 138
    const/4 v3, 0x0

    .line 236
    if-eqz v10, :cond_38

    .line 303
    iget-object v3, v10, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    .line 309
    :cond_38
    :try_start_50
    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/whatsapp/Conversation;->i(Ljava/lang/String;)V

    .line 112
    if-eqz v17, :cond_3a

    .line 39
    :cond_39
    invoke-static {}, Lcom/whatsapp/Conversation;->t()V
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_50} :catch_5e

    .line 287
    :cond_3a
    if-eqz v2, :cond_3b

    .line 322
    :try_start_51
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/notification/al;

    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-direct {v3, v4, v13}, Lcom/whatsapp/notification/al;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_51} :catch_5f

    .line 176
    :cond_3b
    :try_start_52
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->e:Z
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_52} :catch_60

    if-eqz v2, :cond_3c

    if-eqz v10, :cond_3c

    :try_start_53
    invoke-virtual {v10}, Lcom/whatsapp/tc;->i()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 186
    iget-object v2, v10, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/notification/f;->c(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_53} :catch_62

    .line 84
    :cond_3c
    :try_start_54
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->e:Z

    if-eqz v2, :cond_0

    .line 301
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lcom/whatsapp/App;->B()V
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_54} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v2

    throw v2

    .line 9
    :catch_a
    move-exception v2

    :try_start_55
    throw v2
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_55} :catch_b

    :catch_b
    move-exception v2

    throw v2

    :cond_3d
    sget-object v2, Lcom/whatsapp/af0;->INDIVIDUAL:Lcom/whatsapp/af0;

    goto/16 :goto_6

    .line 143
    :catch_c
    move-exception v2

    :try_start_56
    throw v2
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_56} :catch_d

    .line 223
    :catch_d
    move-exception v2

    throw v2

    .line 217
    :catch_e
    move-exception v2

    :try_start_57
    throw v2
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_57} :catch_f

    .line 302
    :catch_f
    move-exception v2

    throw v2

    .line 63
    :catch_10
    move-exception v2

    throw v2

    .line 132
    :catch_11
    move-exception v2

    :try_start_58
    throw v2
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_58} :catch_12

    :catch_12
    move-exception v2

    :try_start_59
    throw v2
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_59} :catch_13

    :catch_13
    move-exception v2

    throw v2

    .line 277
    :catch_14
    move-exception v2

    :try_start_5a
    throw v2
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_5a .. :try_end_5a} :catch_15

    :catch_15
    move-exception v2

    throw v2

    .line 17
    :catch_16
    move-exception v2

    throw v2

    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 37
    :catch_17
    move-exception v2

    :try_start_5b
    throw v2
    :try_end_5b
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_5b} :catch_18

    :catch_18
    move-exception v2

    throw v2

    .line 270
    :catch_19
    move-exception v2

    :try_start_5c
    throw v2
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_5c .. :try_end_5c} :catch_1a

    :catch_1a
    move-exception v2

    throw v2

    .line 155
    :catch_1b
    move-exception v2

    throw v2

    .line 312
    :catch_1c
    move-exception v2

    throw v2

    .line 317
    :catch_1d
    move-exception v2

    throw v2

    :cond_3f
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 304
    :catch_1e
    move-exception v2

    :try_start_5d
    throw v2
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_5d .. :try_end_5d} :catch_1f

    :catch_1f
    move-exception v2

    throw v2

    .line 221
    :catch_20
    move-exception v2

    throw v2

    :cond_40
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 171
    :catch_21
    move-exception v2

    :try_start_5e
    throw v2
    :try_end_5e
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_5e} :catch_22

    :catch_22
    move-exception v2

    throw v2

    .line 246
    :catch_23
    move-exception v2

    :try_start_5f
    throw v2
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_5f} :catch_24

    :catch_24
    move-exception v2

    throw v2

    .line 169
    :catch_25
    move-exception v2

    :try_start_60
    throw v2
    :try_end_60
    .catch Ljava/lang/NumberFormatException; {:try_start_60 .. :try_end_60} :catch_26

    :catch_26
    move-exception v2

    throw v2

    .line 201
    :catch_27
    move-exception v2

    throw v2

    :cond_41
    const v2, 0x7f0205d1

    move v3, v2

    goto/16 :goto_10

    :catch_28
    move-exception v2

    throw v2

    :cond_42
    const v2, 0x7f0e02e8

    goto/16 :goto_11

    .line 100
    :catch_29
    move-exception v2

    throw v2

    .line 261
    :catch_2a
    move-exception v2

    throw v2

    .line 333
    :catch_2b
    move-exception v2

    :try_start_61
    throw v2
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_61} :catch_2c

    :catch_2c
    move-exception v2

    :try_start_62
    throw v2
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_62} :catch_2d

    .line 219
    :catch_2d
    move-exception v2

    throw v2

    .line 52
    :pswitch_0
    :try_start_63
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_63
    .catch Ljava/lang/NumberFormatException; {:try_start_63 .. :try_end_63} :catch_2e

    move-result v4

    if-eqz v4, :cond_21

    const/4 v3, 0x0

    if-eqz v17, :cond_21

    :pswitch_1
    :try_start_64
    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_64} :catch_2f

    move-result v4

    if-eqz v4, :cond_21

    const/4 v3, 0x1

    if-eqz v17, :cond_21

    :pswitch_2
    :try_start_65
    const-string v4, "3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_65
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_65} :catch_30

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x2

    goto/16 :goto_12

    :catch_2e
    move-exception v2

    throw v2

    :catch_2f
    move-exception v2

    throw v2

    :catch_30
    move-exception v2

    throw v2

    .line 153
    :pswitch_3
    const/4 v2, 0x2

    :try_start_66
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_66} :catch_32

    .line 313
    if-eqz v17, :cond_22

    .line 166
    :pswitch_4
    const/4 v2, 0x5

    :try_start_67
    new-array v2, v2, [J

    fill-array-data v2, :array_0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_67
    .catch Ljava/lang/NumberFormatException; {:try_start_67 .. :try_end_67} :catch_33

    .line 99
    if-eqz v17, :cond_22

    .line 244
    :pswitch_5
    const/4 v2, 0x5

    :try_start_68
    new-array v2, v2, [J

    fill-array-data v2, :array_1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_68 .. :try_end_68} :catch_31

    goto/16 :goto_13

    :catch_31
    move-exception v2

    throw v2

    .line 313
    :catch_32
    move-exception v2

    :try_start_69
    throw v2
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_69 .. :try_end_69} :catch_33

    .line 99
    :catch_33
    move-exception v2

    :try_start_6a
    throw v2
    :try_end_6a
    .catch Ljava/lang/NumberFormatException; {:try_start_6a .. :try_end_6a} :catch_31

    .line 330
    :catch_34
    move-exception v2

    :try_start_6b
    throw v2
    :try_end_6b
    .catch Ljava/lang/NumberFormatException; {:try_start_6b .. :try_end_6b} :catch_35

    :catch_35
    move-exception v2

    throw v2

    .line 14
    :catch_36
    move-exception v2

    :try_start_6c
    throw v2
    :try_end_6c
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_6c} :catch_37

    :catch_37
    move-exception v2

    :try_start_6d
    throw v2
    :try_end_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_6d .. :try_end_6d} :catch_38

    .line 306
    :catch_38
    move-exception v2

    :try_start_6e
    throw v2
    :try_end_6e
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_6e} :catch_39

    .line 257
    :catch_39
    move-exception v2

    throw v2

    .line 254
    :cond_43
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v10}, Lcom/whatsapp/tc;->i()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 110
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    :goto_19
    if-nez v2, :cond_23

    .line 159
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_14

    .line 285
    :cond_44
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/whatsapp/tc;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 2
    if-eqz v2, :cond_49

    .line 32
    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 121
    :catch_3a
    move-exception v2

    :try_start_6f
    throw v2
    :try_end_6f
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_6f} :catch_3b

    :catch_3b
    move-exception v2

    :try_start_70
    throw v2
    :try_end_70
    .catch Ljava/lang/NumberFormatException; {:try_start_70 .. :try_end_70} :catch_3c

    .line 117
    :catch_3c
    move-exception v2

    :try_start_71
    throw v2
    :try_end_71
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_71} :catch_3d

    :catch_3d
    move-exception v2

    :try_start_72
    throw v2
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_72 .. :try_end_72} :catch_3e

    :catch_3e
    move-exception v2

    :try_start_73
    throw v2
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_73} :catch_3f

    .line 1
    :catch_3f
    move-exception v2

    :try_start_74
    throw v2
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_74 .. :try_end_74} :catch_40

    :catch_40
    move-exception v2

    :try_start_75
    throw v2
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_75 .. :try_end_75} :catch_41

    .line 163
    :catch_41
    move-exception v2

    :try_start_76
    throw v2
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_76 .. :try_end_76} :catch_42

    .line 239
    :catch_42
    move-exception v2

    throw v2

    .line 204
    :catch_43
    move-exception v2

    throw v2

    .line 142
    :catch_44
    move-exception v2

    :try_start_77
    throw v2
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_77 .. :try_end_77} :catch_45

    :catch_45
    move-exception v2

    :try_start_78
    throw v2
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_78 .. :try_end_78} :catch_46

    :catch_46
    move-exception v2

    :try_start_79
    throw v2
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_79} :catch_47

    .line 174
    :catch_47
    move-exception v2

    throw v2

    .line 258
    :catch_48
    move-exception v2

    .line 331
    const v2, 0xffffff

    goto/16 :goto_16

    .line 35
    :catch_49
    move-exception v2

    throw v2

    .line 271
    :catch_4a
    move-exception v2

    throw v2

    .line 300
    :catch_4b
    move-exception v2

    throw v2

    .line 197
    :catch_4c
    move-exception v2

    throw v2

    :cond_45
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 19
    invoke-static {}, Lcom/whatsapp/Main;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_17

    .line 326
    :catch_4d
    move-exception v2

    throw v2

    .line 152
    :catch_4e
    move-exception v2

    :try_start_7a
    throw v2
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_7a .. :try_end_7a} :catch_4f

    .line 259
    :catch_4f
    move-exception v2

    throw v2

    .line 305
    :catch_50
    move-exception v2

    :try_start_7b
    throw v2
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_7b .. :try_end_7b} :catch_51

    :catch_51
    move-exception v2

    :try_start_7c
    throw v2
    :try_end_7c
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_7c} :catch_52

    :catch_52
    move-exception v2

    :try_start_7d
    throw v2
    :try_end_7d
    .catch Ljava/lang/NumberFormatException; {:try_start_7d .. :try_end_7d} :catch_53

    :catch_53
    move-exception v2

    :try_start_7e
    throw v2
    :try_end_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_7e .. :try_end_7e} :catch_54

    .line 48
    :catch_54
    move-exception v2

    :try_start_7f
    throw v2
    :try_end_7f
    .catch Ljava/lang/NumberFormatException; {:try_start_7f .. :try_end_7f} :catch_55

    :catch_55
    move-exception v2

    :try_start_80
    throw v2
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_80 .. :try_end_80} :catch_56

    :catch_56
    move-exception v2

    throw v2

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 136
    :catch_57
    move-exception v2

    :try_start_81
    throw v2
    :try_end_81
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_81} :catch_58

    .line 280
    :catch_58
    move-exception v2

    throw v2

    .line 229
    :catch_59
    move-exception v2

    :try_start_82
    throw v2
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_82 .. :try_end_82} :catch_5a

    .line 78
    :catch_5a
    move-exception v2

    throw v2

    .line 67
    :catch_5b
    move-exception v3

    .line 226
    :try_start_83
    invoke-virtual {v3}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 109
    throw v3
    :try_end_83
    .catch Ljava/lang/NumberFormatException; {:try_start_83 .. :try_end_83} :catch_5c

    :catch_5c
    move-exception v2

    throw v2

    .line 286
    :catch_5d
    move-exception v2

    throw v2

    .line 39
    :catch_5e
    move-exception v2

    throw v2

    .line 322
    :catch_5f
    move-exception v2

    throw v2

    .line 176
    :catch_60
    move-exception v2

    :try_start_84
    throw v2
    :try_end_84
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_84} :catch_61

    :catch_61
    move-exception v2

    :try_start_85
    throw v2
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_85 .. :try_end_85} :catch_62

    .line 186
    :catch_62
    move-exception v2

    throw v2

    :cond_47
    move v3, v2

    goto/16 :goto_15

    :cond_48
    move v3, v2

    goto/16 :goto_15

    :cond_49
    move-object v2, v3

    goto/16 :goto_19

    :cond_4a
    move v3, v2

    goto/16 :goto_d

    :cond_4b
    move v14, v3

    goto/16 :goto_e

    :cond_4c
    move v3, v2

    goto/16 :goto_b

    :cond_4d
    move-object v7, v3

    goto/16 :goto_a

    :cond_4e
    move-object v15, v2

    goto/16 :goto_8

    :cond_4f
    move v13, v2

    goto/16 :goto_7

    :cond_50
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2

    :cond_51
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_3

    :cond_52
    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_4

    :cond_53
    move-object v9, v3

    move-object v10, v4

    move v11, v5

    move v12, v6

    goto/16 :goto_5

    :cond_54
    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_1

    :cond_55
    move v4, v5

    move v5, v6

    goto/16 :goto_4

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 166
    :array_0
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    .line 244
    :array_1
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data
.end method
