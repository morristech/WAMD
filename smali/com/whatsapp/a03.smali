.class public final enum Lcom/whatsapp/a03;
.super Ljava/lang/Enum;
.source "a03.java"


# static fields
.field public static final ADDRESSBOOK_SYNC:Lcom/whatsapp/a03;

.field public static final BACKUP:Lcom/whatsapp/a03;

.field public static final BBX_BBID_CALL:Lcom/whatsapp/a03;

.field public static final BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/a03;

.field public static final BROADCAST_FANOUT:Lcom/whatsapp/a03;

.field public static final CALL:Lcom/whatsapp/a03;

.field public static final CALL_OFFER:Lcom/whatsapp/a03;

.field public static final CDB_GET:Lcom/whatsapp/a03;

.field public static final CDB_REGENERATION:Lcom/whatsapp/a03;

.field public static final CHAT_CONNECTION:Lcom/whatsapp/a03;

.field public static final CONTACT_US_SESSION:Lcom/whatsapp/a03;

.field public static final CRASH_LOG:Lcom/whatsapp/a03;

.field public static final DATABASE_ERROR:Lcom/whatsapp/a03;

.field public static final E2E_MESSAGE_RECV:Lcom/whatsapp/a03;

.field public static final E2E_MESSAGE_SEND:Lcom/whatsapp/a03;

.field public static final GROUP_MUTE:Lcom/whatsapp/a03;

.field public static final IPHONE_BACKGROUND_FETCH:Lcom/whatsapp/a03;

.field public static final IPHONE_FAILED_TO_LAUNCH:Lcom/whatsapp/a03;

.field public static final I_CLOUD_AUTO_BACKUP_ERROR:Lcom/whatsapp/a03;

.field public static final I_CLOUD_BACKUP:Lcom/whatsapp/a03;

.field public static final I_CLOUD_RESTORE:Lcom/whatsapp/a03;

.field public static final LOGIN:Lcom/whatsapp/a03;

.field public static final MEDIA_DOWNLOAD:Lcom/whatsapp/a03;

.field public static final MEDIA_UPLOAD:Lcom/whatsapp/a03;

.field public static final MESSAGE_RECEIVE:Lcom/whatsapp/a03;

.field public static final MESSAGE_SEND:Lcom/whatsapp/a03;

.field public static final MMD_DOWNLOAD:Lcom/whatsapp/a03;

.field public static final OFFLINE_MESSAGES:Lcom/whatsapp/a03;

.field public static final PAY_CHURN:Lcom/whatsapp/a03;

.field public static final PAY_FREE_EXTENSION:Lcom/whatsapp/a03;

.field public static final PAY_PAYMENT:Lcom/whatsapp/a03;

.field public static final PROFILE_PIC_UPLOAD:Lcom/whatsapp/a03;

.field public static final PTT:Lcom/whatsapp/a03;

.field public static final RECEIPTS_RECV:Lcom/whatsapp/a03;

.field public static final RECEIPTS_SEND:Lcom/whatsapp/a03;

.field public static final REG_CODE:Lcom/whatsapp/a03;

.field public static final REG_EXIST:Lcom/whatsapp/a03;

.field public static final REG_REGISTER:Lcom/whatsapp/a03;

.field public static final SUPPORT_EMAIL:Lcom/whatsapp/a03;

.field public static final UI_ACTION:Lcom/whatsapp/a03;

.field public static final UI_USAGE:Lcom/whatsapp/a03;

.field private static final a:[Lcom/whatsapp/a03;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x29

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u007f(w\u0004\u0008s\'}\n\u0005}?m\u0004\u0013x<`\r\u0003b;w"

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

    const-string v0, "{={\u0002\u0007i-o\u0007\tw<"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "f,k"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "c1`\u001e\u0015w?z"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "t:g\u0014\u000ec:`\u001e\u0016r9k\u000e\u0019\u007f6}\u0004\u001e"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u007f\'|\u0007\tc<`\t\u0007u3j\u001b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "u0~\u001f\u0019u7q\u0005\u0003u,v\u0004\u0008"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "t:g\u0014\u0004t1{\u0014\u0005w4s"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "{5{\u0014\u0002y/q\u0007\tw<"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "{={\u0002\u0007i<p\u001c\u0008z7~\u000f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "f9f\u0014\u0016w!r\u000e\u0008b"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "d=|\u000e\u000ff,l\u0014\u0015s6{"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "e-o\u001b\td,`\u000e\u000bw1s"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "r9k\n\u0004w+z\u0014\u0003d*p\u0019"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "d=x\u0014\u0014s?v\u0018\u0012s*"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "u9s\u0007\u0019y>y\u000e\u0014"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "y>y\u0007\u000fx=`\u0006\u0003e+~\u000c\u0003e"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "z7x\u0002\u0008"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "sJz\u0014\u000bs+l\n\u0001s\'m\u000e\u0005`"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "u<}\u0014\u0014s?z\u0005\u0003d9k\u0002\tx"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "{=l\u0018\u0007q=`\u0019\u0003u=v\u001d\u0003"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "f*p\r\u000fz=`\u001b\u000fu\'j\u001b\ny9{"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u007f\'|\u0007\tc<`\u0019\u0003e,p\u0019\u0003"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u007f(w\u0004\u0008s\'y\n\u000fz={\u0014\u0012y\'s\n\u0013x;w"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "c1`\n\u0005b1p\u0005"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "t9|\u0000\u0013f"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "u*~\u0018\u000ei4p\u000c"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "u7q\u001f\u0007u,`\u001e\u0015i+z\u0018\u0015\u007f7q"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "f9f\u0014\u0005~-m\u0005"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "{=l\u0018\u0007q=`\u0018\u0003x<"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "u<}\u0014\u0001s,"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "q*p\u001e\u0016i5j\u001f\u0003"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u007f\'|\u0007\tc<`\n\u0013b7`\t\u0007u3j\u001b\u0019s*m\u0004\u0014"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "d=x\u0014\u0005y<z"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "d=x\u0014\u0003n1l\u001f"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "f9f\u0014\u0000d=z\u0014\u0003n,z\u0005\u0015\u007f7q"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "u9s\u0007"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "w<{\u0019\u0003e+}\u0004\t}\'l\u0012\u0008u"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "sJz\u0014\u000bs+l\n\u0001s\'l\u000e\u0008r"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "d=|\u000e\u000ff,l\u0014\u0014s;i"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "t*p\n\u0002u9l\u001f\u0019p9q\u0004\u0013b"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    const/16 v7, 0x9

    invoke-direct {v0, v6, v1, v7}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->MESSAGE_SEND:Lcom/whatsapp/a03;

    .line 45
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v2, v7}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->MESSAGE_RECEIVE:Lcom/whatsapp/a03;

    .line 16
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->OFFLINE_MESSAGES:Lcom/whatsapp/a03;

    .line 24
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0xb

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->MEDIA_UPLOAD:Lcom/whatsapp/a03;

    .line 37
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0xc

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->MEDIA_DOWNLOAD:Lcom/whatsapp/a03;

    .line 7
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x5

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->PTT:Lcom/whatsapp/a03;

    .line 11
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->LOGIN:Lcom/whatsapp/a03;

    .line 10
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->CALL:Lcom/whatsapp/a03;

    .line 39
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->CALL_OFFER:Lcom/whatsapp/a03;

    .line 6
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->GROUP_MUTE:Lcom/whatsapp/a03;

    .line 20
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->PROFILE_PIC_UPLOAD:Lcom/whatsapp/a03;

    .line 32
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->CONTACT_US_SESSION:Lcom/whatsapp/a03;

    .line 25
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0xc

    const/16 v8, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/a03;

    .line 33
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0xd

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->BBX_BBID_CALL:Lcom/whatsapp/a03;

    .line 1
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->I_CLOUD_BACKUP:Lcom/whatsapp/a03;

    .line 41
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0x23

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->I_CLOUD_RESTORE:Lcom/whatsapp/a03;

    .line 23
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x24

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->I_CLOUD_AUTO_BACKUP_ERROR:Lcom/whatsapp/a03;

    .line 40
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0x11

    const/16 v8, 0x26

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->IPHONE_BACKGROUND_FETCH:Lcom/whatsapp/a03;

    .line 15
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x27

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->IPHONE_FAILED_TO_LAUNCH:Lcom/whatsapp/a03;

    .line 35
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->UI_ACTION:Lcom/whatsapp/a03;

    .line 5
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0x14

    const/16 v8, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->UI_USAGE:Lcom/whatsapp/a03;

    .line 43
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->E2E_MESSAGE_SEND:Lcom/whatsapp/a03;

    .line 17
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->E2E_MESSAGE_RECV:Lcom/whatsapp/a03;

    .line 18
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    const/16 v7, 0x17

    const/16 v8, 0x1f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->ADDRESSBOOK_SYNC:Lcom/whatsapp/a03;

    .line 28
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0x29

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->BACKUP:Lcom/whatsapp/a03;

    .line 27
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v2}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->REG_EXIST:Lcom/whatsapp/a03;

    .line 29
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v3}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->REG_CODE:Lcom/whatsapp/a03;

    .line 44
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0x1b

    invoke-direct {v0, v6, v7, v4}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->REG_REGISTER:Lcom/whatsapp/a03;

    .line 12
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v5}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->PAY_PAYMENT:Lcom/whatsapp/a03;

    .line 38
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    const/16 v7, 0x1d

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->PAY_FREE_EXTENSION:Lcom/whatsapp/a03;

    .line 2
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    const/16 v7, 0x1e

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->PAY_CHURN:Lcom/whatsapp/a03;

    .line 3
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0x1f

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->SUPPORT_EMAIL:Lcom/whatsapp/a03;

    .line 34
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x20

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->MMD_DOWNLOAD:Lcom/whatsapp/a03;

    .line 31
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    const/16 v7, 0x21

    const/16 v8, 0x21

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->RECEIPTS_RECV:Lcom/whatsapp/a03;

    .line 21
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x22

    const/16 v8, 0x22

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->RECEIPTS_SEND:Lcom/whatsapp/a03;

    .line 14
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    const/16 v7, 0x23

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->CDB_REGENERATION:Lcom/whatsapp/a03;

    .line 36
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    const/16 v7, 0x24

    const/16 v8, 0x1b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->CDB_GET:Lcom/whatsapp/a03;

    .line 8
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    const/16 v7, 0x25

    const/16 v8, 0x1c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->BROADCAST_FANOUT:Lcom/whatsapp/a03;

    .line 9
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/16 v7, 0x26

    const/16 v8, 0x20

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->CRASH_LOG:Lcom/whatsapp/a03;

    .line 22
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x27

    const/16 v8, 0x28

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->CHAT_CONNECTION:Lcom/whatsapp/a03;

    .line 13
    new-instance v0, Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0x28

    const/16 v8, 0x25

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a03;->DATABASE_ERROR:Lcom/whatsapp/a03;

    .line 42
    const/16 v0, 0x29

    new-array v0, v0, [Lcom/whatsapp/a03;

    sget-object v6, Lcom/whatsapp/a03;->MESSAGE_SEND:Lcom/whatsapp/a03;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/a03;->MESSAGE_RECEIVE:Lcom/whatsapp/a03;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/a03;->OFFLINE_MESSAGES:Lcom/whatsapp/a03;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/a03;->MEDIA_UPLOAD:Lcom/whatsapp/a03;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/a03;->MEDIA_DOWNLOAD:Lcom/whatsapp/a03;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/a03;->PTT:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/a03;->LOGIN:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/a03;->CALL:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/a03;->CALL_OFFER:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/a03;->GROUP_MUTE:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/a03;->PROFILE_PIC_UPLOAD:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/a03;->CONTACT_US_SESSION:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/a03;->BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/a03;->BBX_BBID_CALL:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/a03;->I_CLOUD_BACKUP:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/a03;->I_CLOUD_RESTORE:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/a03;->I_CLOUD_AUTO_BACKUP_ERROR:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/a03;->IPHONE_BACKGROUND_FETCH:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/a03;->IPHONE_FAILED_TO_LAUNCH:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/a03;->UI_ACTION:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/a03;->UI_USAGE:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/a03;->E2E_MESSAGE_SEND:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/a03;->E2E_MESSAGE_RECV:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/a03;->ADDRESSBOOK_SYNC:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/a03;->BACKUP:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/whatsapp/a03;->REG_EXIST:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/a03;->REG_CODE:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/whatsapp/a03;->REG_REGISTER:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/whatsapp/a03;->PAY_PAYMENT:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/whatsapp/a03;->PAY_FREE_EXTENSION:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/whatsapp/a03;->PAY_CHURN:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/whatsapp/a03;->SUPPORT_EMAIL:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/whatsapp/a03;->MMD_DOWNLOAD:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/whatsapp/a03;->RECEIPTS_RECV:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/whatsapp/a03;->RECEIPTS_SEND:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/whatsapp/a03;->CDB_REGENERATION:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/whatsapp/a03;->CDB_GET:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/whatsapp/a03;->BROADCAST_FANOUT:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/whatsapp/a03;->CRASH_LOG:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/whatsapp/a03;->CHAT_CONNECTION:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/whatsapp/a03;->DATABASE_ERROR:Lcom/whatsapp/a03;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/a03;->a:[Lcom/whatsapp/a03;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x46

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_28
    const/16 v6, 0x36

    goto :goto_2

    :pswitch_29
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_2a
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_2b
    const/16 v6, 0x4b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/whatsapp/a03;->b:I

    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/a03;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/whatsapp/a03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a03;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/a03;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/whatsapp/a03;->a:[Lcom/whatsapp/a03;

    invoke-virtual {v0}, [Lcom/whatsapp/a03;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/a03;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/whatsapp/a03;->b:I

    return v0
.end method
