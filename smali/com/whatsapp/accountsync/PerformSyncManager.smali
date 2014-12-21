.class public Lcom/whatsapp/accountsync/PerformSyncManager;
.super Landroid/content/BroadcastReceiver;
.source "PerformSyncManager.java"


# static fields
.field public static a:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x33

    const/4 v1, 0x0

    const/16 v0, 0x3c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "2\"\u001eHR?)\u0001\tZ5c\u0010\t]%,\u0010\u0012@"

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

    const-string v0, "0.\u0010\tF?9,\u0015J?.\\\u0007W5$\u001d\u0001l2\"\u001d\u0012R29\\"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "2\"\u001eHR?)\u0001\tZ5c\u0010\t]%,\u0010\u0012@"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "0.\u0010\tF?9,\u0015J?.\\\u0007W5$\u001d\u0001l2\"\u001d\u0012R29\\\u000f]5(\u000b\\"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "q1S"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "!(\u0001\u0000\\# ,\u0015J?.,\u000bR?,\u0014\u0003A~>\n\u0008P\u000e,\u001f\u0014V0)\n9V?)\u0016\u0002"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "!(\u0001\u0000\\# ,\u0015J?.,\u000bR?,\u0014\u0003A~>\n\u0008P\u000e,\u001f\u0014V0)\n9Z?\u0012\u0003\u0014\\6?\u0016\u0015@"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "0.\u0010\tF?9,\u0008R<(S[\u0013nm2(wq,\u0010\u0005\\$#\u00079G(=\u0016F\u000eqr"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "%?\u0006\u0003"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "0.\u0010\tF?9,\u0008R<("

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "0.\u0010\tF?9,\u0012J!("

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "2\"\u001eHD9,\u0007\u0015R!="

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "2\"\u001eHD9,\u0007\u0015R!="

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "2,\u001f\nV#\u0012\u001a\u0015l\"4\u001d\u0005R5,\u0003\u0012V#"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "%?\u0006\u0003"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u000e$\u0017F\u000enm"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "0.\u0010\tF?9,\u0015J?.\\\u0016V#+\u001c\u0014^\"4\u001d\u0005\u001c0.\u0010\tF?9\\\u0008F=!"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u000e$\u0017F\u000enm"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "0.\u0010\tF?9,\u0012J!("

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "0.\u0010\tF?9,\u0008R<("

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u000e$\u0017"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "0.\u0010\tF?9,\u0015J?.\\\u0016V#+\u001c\u0014^\"4\u001d\u0005\tq9\n\u0016Vl"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "0.\u0010\tF?9,\u0008R<("

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\"4\u001d\u0005\u0002"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "2,\u001f\nV#\u0012\u001a\u0015l\"4\u001d\u0005R5,\u0003\u0012V#"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "0.\u0010\tF?9,\u0015J?.\\\u0007W5\u0012\u0010\t]%,\u0010\u0012\u001c3,\u0007\u0005[\u000e>\u001a\u001cVk"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "q1S\u0012Z<(S\u0015C4#\u0007\\"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "0.\u0010\tF?9,\u0012J!("

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "0.\u0010\tF?9,\u0015J?.\\\u0016V#+\u001c\u0014^\u00024\u001d\u0005"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0002(\u0001\u0010V#\r\u0000HD9,\u0007\u0015R!=]\u0008V%"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "2,\u001f\nV#\u0012\u001a\u0015l\"4\u001d\u0005R5,\u0003\u0012V#"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "%?\u0006\u0003"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "2\"\u001eHD9,\u0007\u0015R!="

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "2\"\u001eHR?)\u0001\tZ5c\u0010\t]%,\u0010\u0012@"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "2\"\u001eHR?)\u0001\tZ5c\u0010\t]%,\u0010\u0012@"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "2\"\u001eHR?)\u0001\tZ5c\u0010\t]%,\u0010\u0012@"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "!(\u0001\u0000\\# ^\u0015J?.^\u000bR?,\u0014\u0003A~*\u0016\u0012\u001e>?^\u0005A4,\u0007\u0003\u001e0.\u0010\tF?9S\u0000R8!\u0016\u0002\u0013%\"S\u0007W5m\u0012\u0005P>8\u001d\u0012"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "2\"\u001eHD9,\u0007\u0015R!="

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "!(\u0001\u0000\\# ^\u0015J?.^\u000bR?,\u0014\u0003A~*\u0016\u0012\u001e>?^\u0005A4,\u0007\u0003\u001e0.\u0010\tF?9S\u0008F=!S\u000cZ5"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "2\"\u001eHR?)\u0001\tZ5c\u0010\t]%,\u0010\u0012@"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "q1S"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "0.\u0010\tF?9,\u0015J?.\\\u0007W5\u0012\u0010\t]%,\u0010\u0012\tq"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "q1S"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "0.\u0010\tF?9,\u0015J?.\\\u0007W5$\u001d\u0001l2\"\u001d\u0012R29IF"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "5,\u0007\u0007\u0002"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\'#\u0017HR?)\u0001\tZ5c\u0010\u0013A\"\"\u0001HZ%(\u001eIE?)]\u0005\\<c\u0004\u000eR%>\u0012\u0016C\u007f=\u0001\tU8!\u0016"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "#,\u00049P>#\u0007\u0007P%\u0012\u001a\u0002\u0001"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "#,\u00049P>#\u0007\u0007P%\u0012\u001a\u0002"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "<$\u001e\u0003G(=\u0016"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "0.\u0010\tF?9,\u0012J!("

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "<$\u001e\u0003G(=\u0016"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const-string v6, "#,\u00049P>#\u0007\u0007P%\u0012\u001a\u0002\u0002"

    const/16 v0, 0x32

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v6, 0x34

    const-string v0, "0.\u0010\tF?9,\u0008R<("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\'#\u0017HR?)\u0001\tZ5c\u0010\u0013A\"\"\u0001HZ%(\u001eI]0 \u0016"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "5,\u0007\u0007\u0001"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "5,\u0007\u0007\u0000"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\"4\u001d\u0005\u0002"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "5,\u0007\u0007\u0002"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "#,\u00049P>#\u0007\u0007P%\u0012\u001a\u0002"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "%4\u0003\u0003"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

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

    :pswitch_3b
    const/16 v6, 0x51

    goto :goto_2

    :pswitch_3c
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_3d
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_3e
    const/16 v6, 0x66

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/AccountManager;)Landroid/accounts/Account;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 202
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 64
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    throw v0

    .line 90
    :cond_0
    new-instance v1, Landroid/accounts/Account;

    const v2, 0x7f0e0046

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1, v1, v2, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    :try_start_2
    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    sget-boolean v2, Lcom/whatsapp/accountsync/PerformSyncManager;->a:Z

    if-eqz v2, :cond_2

    .line 79
    :cond_1
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 4
    :catch_1
    move-exception v0

    throw v0

    .line 193
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    move-object v0, v1

    .line 138
    goto :goto_0
.end method

.method private static a()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 189
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 135
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 142
    invoke-static {p0}, Lcom/whatsapp/accountsync/PerformSyncManager;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 22

    .prologue
    const-class v8, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v8

    :try_start_0
    sget-boolean v9, Lcom/whatsapp/accountsync/PerformSyncManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-nez p1, :cond_0

    .line 203
    :try_start_1
    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_0
    monitor-exit v8

    return-void

    .line 15
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit v8

    throw v2

    .line 34
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 50
    sget-object v2, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/b_;->a(Z)V

    .line 159
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Lcom/whatsapp/et;->c()Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v12

    .line 186
    if-eqz v12, :cond_1

    :try_start_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 177
    :cond_1
    :try_start_5
    sget-object v2, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/b_;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 148
    :catch_1
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    :catch_2
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 70
    :cond_2
    :try_start_8
    sget v2, Lcom/whatsapp/App;->m:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    .line 141
    if-eqz v9, :cond_4

    .line 86
    :cond_3
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 118
    :cond_4
    :try_start_a
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 165
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    .line 47
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    .line 98
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 72
    sget-object v2, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v3

    .line 191
    if-eqz v3, :cond_8

    .line 150
    :cond_5
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v2

    if-eqz v2, :cond_7

    .line 180
    const/4 v2, 0x0

    :try_start_c
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 170
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 176
    new-instance v7, Lcom/whatsapp/accountsync/a;

    invoke-direct {v7, v4, v5, v6}, Lcom/whatsapp/accountsync/a;-><init>(JLjava/lang/String;)V

    .line 81
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 192
    if-nez v2, :cond_6

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v14, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    if-eqz v9, :cond_5

    .line 51
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 151
    const/4 v3, 0x1

    if-le v6, v3, :cond_a

    .line 114
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    add-int/lit8 v3, v6, -0x1

    if-ge v4, v3, :cond_a

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountsync/a;

    .line 167
    sget-object v7, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v15, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v16, 0x11

    aget-object v15, v15, v16

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-wide v0, v3, Lcom/whatsapp/accountsync/a;->a:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v7, v13, v15, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    add-int/lit8 v3, v4, 0x1

    if-eqz v9, :cond_13

    .line 134
    :cond_a
    if-eqz v9, :cond_9

    .line 181
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v5, Lcom/whatsapp/p5;

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, Lcom/whatsapp/p5;-><init>(JLjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 24
    :try_start_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/tc;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 195
    :try_start_e
    iget-object v3, v2, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-nez v3, :cond_d

    .line 44
    if-eqz v9, :cond_c

    .line 73
    :cond_d
    :try_start_f
    iget-boolean v3, v2, Lcom/whatsapp/tc;->F:Z

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lcom/whatsapp/tc;->i()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result v3

    if-nez v3, :cond_11

    :try_start_10
    invoke-virtual {v2}, Lcom/whatsapp/tc;->p()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result v3

    if-nez v3, :cond_11

    .line 63
    :try_start_11
    iget-object v3, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v15, 0x1d

    aget-object v7, v7, v15

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-result v3

    if-nez v3, :cond_11

    .line 173
    :try_start_12
    iget-object v3, v2, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    invoke-virtual {v3, v5}, Lcom/whatsapp/p5;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-result v3

    if-eqz v3, :cond_10

    .line 182
    :try_start_13
    iget-object v3, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 7
    if-eqz v3, :cond_f

    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountsync/a;

    .line 19
    sget-object v15, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v16, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v17, 0xf

    aget-object v16, v16, v17

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    iget-wide v0, v3, Lcom/whatsapp/accountsync/a;->a:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v17, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v15, v13, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 139
    if-eqz v9, :cond_e

    .line 57
    :cond_f
    if-eqz v9, :cond_11

    .line 69
    :cond_10
    :try_start_14
    iget-object v3, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-result v3

    if-nez v3, :cond_11

    .line 145
    :try_start_15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 16
    :cond_11
    if-eqz v9, :cond_c

    .line 106
    :cond_12
    :try_start_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/ArrayList;)V

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 76
    :try_start_17
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 61
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 190
    :goto_2
    sget-object v2, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/b_;->a(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_0

    .line 141
    :catch_3
    move-exception v2

    :try_start_18
    throw v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 86
    :catch_4
    move-exception v2

    :try_start_19
    throw v2

    .line 150
    :catch_5
    move-exception v2

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 44
    :catch_6
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 42
    :catch_7
    move-exception v2

    .line 55
    :try_start_1b
    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v3, v3, v5

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 175
    :try_start_1c
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 77
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_2

    .line 73
    :catch_8
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catch_9
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 63
    :catch_a
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 173
    :catch_b
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 74
    :catchall_1
    move-exception v2

    :try_start_21
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 59
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 69
    :catch_c
    move-exception v2

    :try_start_22
    throw v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 145
    :catch_d
    move-exception v2

    :try_start_23
    throw v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :cond_13
    move v4, v3

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 53
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/ArrayList;)V
    .locals 14

    .prologue
    sget-boolean v8, Lcom/whatsapp/accountsync/PerformSyncManager;->a:Z

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const/4 v0, 0x0

    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v7, v0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_2

    .line 5
    :try_start_0
    sget-object v2, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 169
    if-lez v7, :cond_1

    .line 1
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 161
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    if-eqz v8, :cond_0

    .line 115
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 9
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v3, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 201
    add-int/lit8 v0, v7, 0x1

    .line 23
    if-eqz v8, :cond_6

    .line 140
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :cond_5
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v10}, Lcom/whatsapp/et;->e(Ljava/util/ArrayList;)V

    .line 11
    :goto_2
    return-void

    .line 94
    :catch_0
    move-exception v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    throw v0

    .line 93
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :catch_3
    move-exception v0

    .line 117
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v3, 0x1

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v10}, Lcom/whatsapp/et;->e(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v10}, Lcom/whatsapp/et;->e(Ljava/util/ArrayList;)V

    throw v0

    :cond_6
    move v7, v0

    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/whatsapp/tc;)V
    .locals 4

    .prologue
    .line 33
    const-class v1, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/b_;->a(Z)V

    .line 10
    invoke-static {p0}, Lcom/whatsapp/accountsync/PerformSyncManager;->e(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/b_;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v1

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 5

    .prologue
    .line 130
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    .line 133
    invoke-virtual {v0, v1, p6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    .line 204
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {}, Lcom/whatsapp/accountsync/PerformSyncManager;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    .line 60
    invoke-virtual {v0, v1, p6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    .line 25
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    const v2, 0x7f0e0021

    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "@"

    .line 20
    invoke-virtual {p4, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p4, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    if-eqz p5, :cond_0

    .line 46
    :try_start_1
    sget-object v0, Landroid/provider/ContactsContract$AggregationExceptions;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    .line 54
    invoke-virtual {v0, v1, p5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    .line 200
    invoke-virtual {v0, v1, p6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_1
    move-exception v0

    throw v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 68
    const-class v1, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/whatsapp/contact/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    sget-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/accountsync/PerformSyncManager;->e(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    .line 108
    invoke-static {p0, v0}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Landroid/accounts/Account;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/contact/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_1
    monitor-exit v1

    return-void

    .line 82
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 124
    :catch_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/whatsapp/accountsync/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/accountsync/g;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-class v2, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/whatsapp/accountsync/PerformSyncManager;->a:Z

    .line 205
    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    const v6, 0x7f0e0046

    .line 21
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    .line 112
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 67
    :try_start_1
    sget-object v5, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const v9, 0x7f0e0046

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v10, 0xb

    aget-object v9, v9, v10

    aput-object v9, v7, v8

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    sget v4, Lcom/whatsapp/DialogToastActivity;->d:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    :goto_0
    :try_start_2
    sput-boolean v0, Lcom/whatsapp/accountsync/PerformSyncManager;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 101
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 171
    array-length v3, v1

    if-nez v3, :cond_1

    .line 41
    invoke-static {p0, v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Landroid/accounts/AccountManager;)Landroid/accounts/Account;

    move-result-object v1

    .line 168
    if-nez v1, :cond_2

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 120
    const v3, 0x7f0e0046

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 158
    invoke-virtual {v2, v1, v0, v0}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 184
    invoke-static {p0, v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Landroid/accounts/AccountManager;)Landroid/accounts/Account;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    :cond_2
    move-object v0, v1

    .line 187
    :try_start_0
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 194
    invoke-static {p1}, Lcom/whatsapp/accountsync/PerformSyncManager;->c(Landroid/content/Context;)V

    .line 132
    return-void
.end method
