.class public final enum Lcom/whatsapp/as4;
.super Ljava/lang/Enum;
.source "as4.java"


# static fields
.field public static final ADDRESSBOOK_SYNC:Lcom/whatsapp/as4;

.field public static final BACKUP:Lcom/whatsapp/as4;

.field public static final BBX_BBID_CALL:Lcom/whatsapp/as4;

.field public static final BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/as4;

.field public static final BROADCAST_FANOUT:Lcom/whatsapp/as4;

.field public static final CALL:Lcom/whatsapp/as4;

.field public static final CALL_OFFER:Lcom/whatsapp/as4;

.field public static final CDB_GET:Lcom/whatsapp/as4;

.field public static final CDB_REGENERATION:Lcom/whatsapp/as4;

.field public static final CHAT_CONNECTION:Lcom/whatsapp/as4;

.field public static final CONTACT_US_SESSION:Lcom/whatsapp/as4;

.field public static final CRASH_LOG:Lcom/whatsapp/as4;

.field public static final DATABASE_ERROR:Lcom/whatsapp/as4;

.field public static final E2E_MESSAGE_RECV:Lcom/whatsapp/as4;

.field public static final E2E_MESSAGE_SEND:Lcom/whatsapp/as4;

.field public static final GROUP_MUTE:Lcom/whatsapp/as4;

.field public static final IPHONE_BACKGROUND_FETCH:Lcom/whatsapp/as4;

.field public static final IPHONE_FAILED_TO_LAUNCH:Lcom/whatsapp/as4;

.field public static final I_CLOUD_AUTO_BACKUP_ERROR:Lcom/whatsapp/as4;

.field public static final I_CLOUD_BACKUP:Lcom/whatsapp/as4;

.field public static final I_CLOUD_RESTORE:Lcom/whatsapp/as4;

.field public static final LOGIN:Lcom/whatsapp/as4;

.field public static final MEDIA_DOWNLOAD:Lcom/whatsapp/as4;

.field public static final MEDIA_UPLOAD:Lcom/whatsapp/as4;

.field public static final MESSAGE_RECEIVE:Lcom/whatsapp/as4;

.field public static final MESSAGE_SEND:Lcom/whatsapp/as4;

.field public static final MMD_DOWNLOAD:Lcom/whatsapp/as4;

.field public static final OFFLINE_MESSAGES:Lcom/whatsapp/as4;

.field public static final PAY_CHURN:Lcom/whatsapp/as4;

.field public static final PAY_FREE_EXTENSION:Lcom/whatsapp/as4;

.field public static final PAY_PAYMENT:Lcom/whatsapp/as4;

.field public static final PROFILE_PIC_UPLOAD:Lcom/whatsapp/as4;

.field public static final PTT:Lcom/whatsapp/as4;

.field public static final RECEIPTS_RECV:Lcom/whatsapp/as4;

.field public static final RECEIPTS_SEND:Lcom/whatsapp/as4;

.field public static final REG_CODE:Lcom/whatsapp/as4;

.field public static final REG_EXIST:Lcom/whatsapp/as4;

.field public static final REG_REGISTER:Lcom/whatsapp/as4;

.field public static final SUPPORT_EMAIL:Lcom/whatsapp/as4;

.field public static final UI_ACTION:Lcom/whatsapp/as4;

.field public static final UI_USAGE:Lcom/whatsapp/as4;

.field private static final a:[Lcom/whatsapp/as4;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0xc

    const/16 v0, 0x29

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "7:U-\u00155>I-\u0016?/I<\u0000.4B"

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

    const-string v0, " )C\'\u000386Y&\u0016"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "*>_!\u0012 >S!\u0016)?"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "%9T-\u0011%2H-\u0010&7@"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "7:U-\u0003&\"A7\u001d3"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "(=J>\u001a)>S?\u00164(M5\u00164"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "22S\'\u0000&<I"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ".$O>\u001c2?S3\u000634S0\u0012$0Y\"\u000c\")^=\u0001"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "$?N-\u0014\"/"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "&?H \u00164(N=\u001c,$_+\u001d$"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "*>_!\u0012 >S \u0016$>E$\u0016"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ".$O>\u001c2?S \u00164/C \u0016"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "5>K-\u0001\"<E!\u0007\")"

    const/16 v0, 0xb

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "*6H-\u0017(,B>\u001c&?"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "$3M&\u000c$4B<\u0016$/E=\u001d"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "7)C4\u001a+>S\"\u001a$$Y\"\u001f(:H"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ".+D=\u001d\"$J3\u001a+>H-\u0007($@3\u0006)8D"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "+4K;\u001d"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "5>O7\u001a7/_-\u0001\"8Z"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "#:X3\u0011&(I-\u00165)C "

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\"II-\u001e\"(_3\u0014\"$_7\u001d#"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "5>K-\u0016?2_&"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "*>H;\u00128.\\>\u001c&?"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "$?N-\u0001\"<I<\u00165:X;\u001c)"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\"II-\u001e\"(_3\u0014\"$^7\u00101"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "%)C3\u0017$:_&\u000c!:B=\u00063"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "$:@>"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "4.\\\"\u001c5/S7\u001e&2@"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "7/X"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "5>K-\u0010(?I"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "22S3\u001032C<"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "*>H;\u00128?C%\u001d+4M6"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "5>O7\u001a7/_-\u0000\"5H"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "$)M!\u001b87C5"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, ".$O>\u001c2?S0\u0012$0Y\""

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, ".+D=\u001d\"$N3\u0010,<^=\u0006)?S4\u001638D"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "%:O9\u00067"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "$:@>\u000c(=J7\u0001"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "$4B&\u0012$/S\'\u00008(I!\u0000.4B"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "7:U-\u0010/.^<"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "%9T-\u001b29S\'\u0003#:X7\u000c.5N=\u000b"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x9

    invoke-direct {v0, v6, v1, v7}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->MESSAGE_SEND:Lcom/whatsapp/as4;

    .line 4
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v2, v7}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->MESSAGE_RECEIVE:Lcom/whatsapp/as4;

    .line 41
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->OFFLINE_MESSAGES:Lcom/whatsapp/as4;

    .line 17
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->MEDIA_UPLOAD:Lcom/whatsapp/as4;

    .line 7
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7, v5}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->MEDIA_DOWNLOAD:Lcom/whatsapp/as4;

    .line 6
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->PTT:Lcom/whatsapp/as4;

    .line 20
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->LOGIN:Lcom/whatsapp/as4;

    .line 33
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->CALL:Lcom/whatsapp/as4;

    .line 9
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->CALL_OFFER:Lcom/whatsapp/as4;

    .line 28
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x9

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->GROUP_MUTE:Lcom/whatsapp/as4;

    .line 22
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->PROFILE_PIC_UPLOAD:Lcom/whatsapp/as4;

    .line 21
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->CONTACT_US_SESSION:Lcom/whatsapp/as4;

    .line 1
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    const/16 v7, 0x13

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/as4;

    .line 18
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0xd

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->BBX_BBID_CALL:Lcom/whatsapp/as4;

    .line 32
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->I_CLOUD_BACKUP:Lcom/whatsapp/as4;

    .line 48
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0x23

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->I_CLOUD_RESTORE:Lcom/whatsapp/as4;

    .line 37
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x24

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->I_CLOUD_AUTO_BACKUP_ERROR:Lcom/whatsapp/as4;

    .line 26
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x26

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->IPHONE_BACKGROUND_FETCH:Lcom/whatsapp/as4;

    .line 35
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x27

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->IPHONE_FAILED_TO_LAUNCH:Lcom/whatsapp/as4;

    .line 34
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->UI_ACTION:Lcom/whatsapp/as4;

    .line 8
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->UI_USAGE:Lcom/whatsapp/as4;

    .line 47
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->E2E_MESSAGE_SEND:Lcom/whatsapp/as4;

    .line 31
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->E2E_MESSAGE_RECV:Lcom/whatsapp/as4;

    .line 25
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x17

    const/16 v8, 0x1f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->ADDRESSBOOK_SYNC:Lcom/whatsapp/as4;

    .line 5
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0x29

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->BACKUP:Lcom/whatsapp/as4;

    .line 45
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v2}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->REG_EXIST:Lcom/whatsapp/as4;

    .line 10
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v3}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->REG_CODE:Lcom/whatsapp/as4;

    .line 40
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x1b

    invoke-direct {v0, v6, v7, v4}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->REG_REGISTER:Lcom/whatsapp/as4;

    .line 11
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/16 v7, 0x1c

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->PAY_PAYMENT:Lcom/whatsapp/as4;

    .line 46
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0x1d

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->PAY_FREE_EXTENSION:Lcom/whatsapp/as4;

    .line 15
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    const/16 v7, 0x1e

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->PAY_CHURN:Lcom/whatsapp/as4;

    .line 36
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    const/16 v7, 0x1f

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->SUPPORT_EMAIL:Lcom/whatsapp/as4;

    .line 3
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0x20

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->MMD_DOWNLOAD:Lcom/whatsapp/as4;

    .line 16
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0x21

    const/16 v8, 0x21

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->RECEIPTS_RECV:Lcom/whatsapp/as4;

    .line 24
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    const/16 v7, 0x22

    const/16 v8, 0x22

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->RECEIPTS_SEND:Lcom/whatsapp/as4;

    .line 30
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/16 v7, 0x23

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->CDB_REGENERATION:Lcom/whatsapp/as4;

    .line 42
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x24

    const/16 v8, 0x1b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->CDB_GET:Lcom/whatsapp/as4;

    .line 19
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    const/16 v7, 0x25

    const/16 v8, 0x1c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->BROADCAST_FANOUT:Lcom/whatsapp/as4;

    .line 44
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    const/16 v7, 0x26

    const/16 v8, 0x20

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->CRASH_LOG:Lcom/whatsapp/as4;

    .line 29
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0x27

    const/16 v8, 0x28

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->CHAT_CONNECTION:Lcom/whatsapp/as4;

    .line 43
    new-instance v0, Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    const/16 v7, 0x28

    const/16 v8, 0x25

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/as4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/as4;->DATABASE_ERROR:Lcom/whatsapp/as4;

    .line 12
    const/16 v0, 0x29

    new-array v0, v0, [Lcom/whatsapp/as4;

    sget-object v6, Lcom/whatsapp/as4;->MESSAGE_SEND:Lcom/whatsapp/as4;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/as4;->MESSAGE_RECEIVE:Lcom/whatsapp/as4;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/as4;->OFFLINE_MESSAGES:Lcom/whatsapp/as4;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/as4;->MEDIA_UPLOAD:Lcom/whatsapp/as4;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/as4;->MEDIA_DOWNLOAD:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/as4;->PTT:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/as4;->LOGIN:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/as4;->CALL:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/as4;->CALL_OFFER:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/as4;->GROUP_MUTE:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/as4;->PROFILE_PIC_UPLOAD:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/as4;->CONTACT_US_SESSION:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/as4;->BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/as4;

    aput-object v1, v0, v5

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/as4;->BBX_BBID_CALL:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/as4;->I_CLOUD_BACKUP:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/as4;->I_CLOUD_RESTORE:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/as4;->I_CLOUD_AUTO_BACKUP_ERROR:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/as4;->IPHONE_BACKGROUND_FETCH:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/as4;->IPHONE_FAILED_TO_LAUNCH:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/as4;->UI_ACTION:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/as4;->UI_USAGE:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/as4;->E2E_MESSAGE_SEND:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/as4;->E2E_MESSAGE_RECV:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/as4;->ADDRESSBOOK_SYNC:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/as4;->BACKUP:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/whatsapp/as4;->REG_EXIST:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/as4;->REG_CODE:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/whatsapp/as4;->REG_REGISTER:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/whatsapp/as4;->PAY_PAYMENT:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/whatsapp/as4;->PAY_FREE_EXTENSION:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/whatsapp/as4;->PAY_CHURN:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/whatsapp/as4;->SUPPORT_EMAIL:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/whatsapp/as4;->MMD_DOWNLOAD:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/whatsapp/as4;->RECEIPTS_RECV:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/whatsapp/as4;->RECEIPTS_SEND:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/whatsapp/as4;->CDB_REGENERATION:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/whatsapp/as4;->CDB_GET:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/whatsapp/as4;->BROADCAST_FANOUT:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/whatsapp/as4;->CRASH_LOG:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/whatsapp/as4;->CHAT_CONNECTION:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/whatsapp/as4;->DATABASE_ERROR:Lcom/whatsapp/as4;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/as4;->a:[Lcom/whatsapp/as4;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x53

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_28
    const/16 v6, 0x67

    goto :goto_2

    :pswitch_29
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_2a
    move v6, v5

    goto :goto_2

    :pswitch_2b
    const/16 v6, 0x72

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/whatsapp/as4;->b:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/as4;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/whatsapp/as4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/as4;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/as4;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/as4;->a:[Lcom/whatsapp/as4;

    invoke-virtual {v0}, [Lcom/whatsapp/as4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/as4;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/whatsapp/as4;->b:I

    return v0
.end method
