.class public final enum Lcom/whatsapp/fieldstats/d;
.super Ljava/lang/Enum;
.source "d.java"


# static fields
.field public static final ADDRESSBOOK_SYNC:Lcom/whatsapp/fieldstats/d;

.field public static final BACKUP:Lcom/whatsapp/fieldstats/d;

.field public static final BBX_BBID_CALL:Lcom/whatsapp/fieldstats/d;

.field public static final BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/fieldstats/d;

.field public static final BROADCAST_FANOUT:Lcom/whatsapp/fieldstats/d;

.field public static final CALL:Lcom/whatsapp/fieldstats/d;

.field public static final CALL_OFFER:Lcom/whatsapp/fieldstats/d;

.field public static final CDB_GET:Lcom/whatsapp/fieldstats/d;

.field public static final CDB_REGENERATION:Lcom/whatsapp/fieldstats/d;

.field public static final CHAT_CONNECTION:Lcom/whatsapp/fieldstats/d;

.field public static final CONTACT_US_SESSION:Lcom/whatsapp/fieldstats/d;

.field public static final CRASH_LOG:Lcom/whatsapp/fieldstats/d;

.field public static final DATABASE_ERROR:Lcom/whatsapp/fieldstats/d;

.field public static final E2E_MESSAGE_RECV:Lcom/whatsapp/fieldstats/d;

.field public static final E2E_MESSAGE_SEND:Lcom/whatsapp/fieldstats/d;

.field public static final GROUP_MUTE:Lcom/whatsapp/fieldstats/d;

.field public static final IPHONE_BACKGROUND_FETCH:Lcom/whatsapp/fieldstats/d;

.field public static final IPHONE_FAILED_TO_LAUNCH:Lcom/whatsapp/fieldstats/d;

.field public static final I_CLOUD_AUTO_BACKUP_ERROR:Lcom/whatsapp/fieldstats/d;

.field public static final I_CLOUD_BACKUP:Lcom/whatsapp/fieldstats/d;

.field public static final I_CLOUD_RESTORE:Lcom/whatsapp/fieldstats/d;

.field public static final LOCATION_PICKER:Lcom/whatsapp/fieldstats/d;

.field public static final LOGIN:Lcom/whatsapp/fieldstats/d;

.field public static final MEDIA_DOWNLOAD:Lcom/whatsapp/fieldstats/d;

.field public static final MEDIA_UPLOAD:Lcom/whatsapp/fieldstats/d;

.field public static final MESSAGE_RECEIVE:Lcom/whatsapp/fieldstats/d;

.field public static final MESSAGE_SEND:Lcom/whatsapp/fieldstats/d;

.field public static final MMD_DOWNLOAD:Lcom/whatsapp/fieldstats/d;

.field public static final OFFLINE_MESSAGES:Lcom/whatsapp/fieldstats/d;

.field public static final PAY_CHURN:Lcom/whatsapp/fieldstats/d;

.field public static final PAY_FREE_EXTENSION:Lcom/whatsapp/fieldstats/d;

.field public static final PAY_PAYMENT:Lcom/whatsapp/fieldstats/d;

.field public static final PROFILE_PIC_UPLOAD:Lcom/whatsapp/fieldstats/d;

.field public static final PTT:Lcom/whatsapp/fieldstats/d;

.field public static final RECEIPTS_RECV:Lcom/whatsapp/fieldstats/d;

.field public static final RECEIPTS_SEND:Lcom/whatsapp/fieldstats/d;

.field public static final REG_CODE:Lcom/whatsapp/fieldstats/d;

.field public static final REG_EXIST:Lcom/whatsapp/fieldstats/d;

.field public static final REG_REGISTER:Lcom/whatsapp/fieldstats/d;

.field public static final RESTORE:Lcom/whatsapp/fieldstats/d;

.field public static final SUPPORT_EMAIL:Lcom/whatsapp/fieldstats/d;

.field public static final UI_ACTION:Lcom/whatsapp/fieldstats/d;

.field public static final UI_USAGE:Lcom/whatsapp/fieldstats/d;

.field private static final b:[Lcom/whatsapp/fieldstats/d;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x2b

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "$\u0010\u001a\u007f08\u000b\u0006a:>\u001b\u0016a:"

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

    const-string v0, ".\u000b\u001bl8(\u001b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "?\n\u001el:5\u0006\ng"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "/\r\u0001l=/\u0006\u001dl<,\u0003\u0015"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, ".\u0007\u0018g .\u0000\u0017}:.\u001b\u0010|1"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ")\u000e\rr=,\u001c\u001cl:?\u001d\u0016a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "*\u001d\u0016f/2\u0002\u000cg:"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ">\u001a\tc0?\u001b\u0006v2,\u0006\u0015"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "=\u001b\r"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "=\u000e\u0000l<%\u001a\u000b}"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "/\r\u0001l78\r\u0006f/)\u000e\rv $\u0001\u001b|\'"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, " \n\u001dz>2\u000b\u0016d1!\u0000\u0018w"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "8\u0006\u0006r<9\u0006\u0016}"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "(}\u001cl2(\u001c\nr8(\u0010\u000bv<;"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, ".\u0000\u0017g>.\u001b\u0006f,2\u001c\u001c`,$\u0000\u0017"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, ".\u000b\u001bl-(\u0008\u001c}:?\u000e\rz0#"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "!\u0000\u001ar+$\u0000\u0017l/$\u000c\u0012v-"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "$\u001f\u0011|1(\u0010\u001br<&\u0008\u000b|*#\u000b\u0006u:9\u000c\u0011"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "?\n\u001el-(\u0008\u0010`+(\u001d"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "$\u0010\u001a\u007f08\u000b\u0006r*9\u0000\u0006q>.\u0004\u000cc (\u001d\u000b|-"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "/\u001d\u0016r;.\u000e\ng +\u000e\u0017|*9"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "$\u001f\u0011|1(\u0010\u001fr6!\n\u001dl+\"\u0010\u0015r*#\u000c\u0011"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "/\u000e\u001ax*="

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "8\u0006\u0006f,,\u0008\u001c"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "=\u001d\u0016u6!\n\u0006c6.\u0010\u000cc3\"\u000e\u001d"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "?\n\ng0?\n"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, " \n\n`>*\n\u0006a:.\n\u0010e:"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, ",\u000b\u001da:>\u001c\u001b|0&\u0010\nj1."

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, ".\u000e\u0015\u007f"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "(}\u001cl2(\u001c\nr8(\u0010\nv1)"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "=\u000e\u0000l/,\u0016\u0014v19"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, " \n\n`>*\n\u0006`:#\u000b"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "!\u0000\u001ez1"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "?\n\u001el<\"\u000b\u001c"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "$\u0010\u001a\u007f08\u000b\u0006q>.\u0004\u000cc"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "?\n\u001av6=\u001b\nl-(\u000c\u000f"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "=\u000e\u0000l9?\n\u001cl:5\u001b\u001c},$\u0000\u0017"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, " \u0002\u001dl;\"\u0018\u0017\u007f0,\u000b"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\"\t\u001f\u007f6#\n\u0006~:>\u001c\u0018t:>"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "?\n\u001av6=\u001b\nl,(\u0001\u001d"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, " \n\u001dz>2\u001a\t\u007f0,\u000b"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, ".\u001d\u0018`72\u0003\u0016t"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, ".\u000e\u0015\u007f \"\t\u001fv-"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    const/16 v7, 0x9

    invoke-direct {v0, v6, v1, v7}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->MESSAGE_SEND:Lcom/whatsapp/fieldstats/d;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v2, v7}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->MESSAGE_RECEIVE:Lcom/whatsapp/fieldstats/d;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->OFFLINE_MESSAGES:Lcom/whatsapp/fieldstats/d;

    .line 40
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->MEDIA_UPLOAD:Lcom/whatsapp/fieldstats/d;

    .line 41
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0xc

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->MEDIA_DOWNLOAD:Lcom/whatsapp/fieldstats/d;

    .line 28
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->PTT:Lcom/whatsapp/fieldstats/d;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->LOGIN:Lcom/whatsapp/fieldstats/d;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->CALL:Lcom/whatsapp/fieldstats/d;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x2a

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->CALL_OFFER:Lcom/whatsapp/fieldstats/d;

    .line 49
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->GROUP_MUTE:Lcom/whatsapp/fieldstats/d;

    .line 43
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->PROFILE_PIC_UPLOAD:Lcom/whatsapp/fieldstats/d;

    .line 26
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->CONTACT_US_SESSION:Lcom/whatsapp/fieldstats/d;

    .line 34
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/fieldstats/d;

    .line 30
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0xd

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->BBX_BBID_CALL:Lcom/whatsapp/fieldstats/d;

    .line 35
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->I_CLOUD_BACKUP:Lcom/whatsapp/fieldstats/d;

    .line 47
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0xf

    const/16 v8, 0x23

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->I_CLOUD_RESTORE:Lcom/whatsapp/fieldstats/d;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x24

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->I_CLOUD_AUTO_BACKUP_ERROR:Lcom/whatsapp/fieldstats/d;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x26

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->IPHONE_BACKGROUND_FETCH:Lcom/whatsapp/fieldstats/d;

    .line 45
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x27

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->IPHONE_FAILED_TO_LAUNCH:Lcom/whatsapp/fieldstats/d;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->UI_ACTION:Lcom/whatsapp/fieldstats/d;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->UI_USAGE:Lcom/whatsapp/fieldstats/d;

    .line 38
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->E2E_MESSAGE_SEND:Lcom/whatsapp/fieldstats/d;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->E2E_MESSAGE_RECV:Lcom/whatsapp/fieldstats/d;

    .line 29
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    const/16 v7, 0x17

    const/16 v8, 0x1f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->ADDRESSBOOK_SYNC:Lcom/whatsapp/fieldstats/d;

    .line 42
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0x2b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->LOCATION_PICKER:Lcom/whatsapp/fieldstats/d;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/16 v7, 0x19

    const/16 v8, 0x29

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->BACKUP:Lcom/whatsapp/fieldstats/d;

    .line 25
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    const/16 v7, 0x1a

    const/16 v8, 0x2a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->RESTORE:Lcom/whatsapp/fieldstats/d;

    .line 33
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x1b

    invoke-direct {v0, v6, v7, v2}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->REG_EXIST:Lcom/whatsapp/fieldstats/d;

    .line 27
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v3}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->REG_CODE:Lcom/whatsapp/fieldstats/d;

    .line 18
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v4}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->REG_REGISTER:Lcom/whatsapp/fieldstats/d;

    .line 31
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v7, v5}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->PAY_PAYMENT:Lcom/whatsapp/fieldstats/d;

    .line 44
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    const/16 v7, 0x1f

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->PAY_FREE_EXTENSION:Lcom/whatsapp/fieldstats/d;

    .line 39
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x20

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->PAY_CHURN:Lcom/whatsapp/fieldstats/d;

    .line 20
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x21

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->SUPPORT_EMAIL:Lcom/whatsapp/fieldstats/d;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    const/16 v7, 0x22

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->MMD_DOWNLOAD:Lcom/whatsapp/fieldstats/d;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    const/16 v7, 0x23

    const/16 v8, 0x21

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->RECEIPTS_RECV:Lcom/whatsapp/fieldstats/d;

    .line 48
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    const/16 v7, 0x24

    const/16 v8, 0x22

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->RECEIPTS_SEND:Lcom/whatsapp/fieldstats/d;

    .line 32
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/16 v7, 0x25

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->CDB_REGENERATION:Lcom/whatsapp/fieldstats/d;

    .line 37
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x26

    const/16 v8, 0x1b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->CDB_GET:Lcom/whatsapp/fieldstats/d;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/16 v7, 0x27

    const/16 v8, 0x1c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->BROADCAST_FANOUT:Lcom/whatsapp/fieldstats/d;

    .line 22
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/16 v7, 0x29

    aget-object v6, v6, v7

    const/16 v7, 0x28

    const/16 v8, 0x20

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->CRASH_LOG:Lcom/whatsapp/fieldstats/d;

    .line 21
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x29

    const/16 v8, 0x28

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->CHAT_CONNECTION:Lcom/whatsapp/fieldstats/d;

    .line 36
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x2a

    const/16 v8, 0x25

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->DATABASE_ERROR:Lcom/whatsapp/fieldstats/d;

    .line 1
    const/16 v0, 0x2b

    new-array v0, v0, [Lcom/whatsapp/fieldstats/d;

    sget-object v6, Lcom/whatsapp/fieldstats/d;->MESSAGE_SEND:Lcom/whatsapp/fieldstats/d;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/d;->MESSAGE_RECEIVE:Lcom/whatsapp/fieldstats/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/d;->OFFLINE_MESSAGES:Lcom/whatsapp/fieldstats/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/d;->MEDIA_UPLOAD:Lcom/whatsapp/fieldstats/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/d;->MEDIA_DOWNLOAD:Lcom/whatsapp/fieldstats/d;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/d;->PTT:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/d;->LOGIN:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/d;->CALL:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/d;->CALL_OFFER:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/d;->GROUP_MUTE:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/d;->PROFILE_PIC_UPLOAD:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/d;->CONTACT_US_SESSION:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/d;->BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/d;->BBX_BBID_CALL:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/fieldstats/d;->I_CLOUD_BACKUP:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/fieldstats/d;->I_CLOUD_RESTORE:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/fieldstats/d;->I_CLOUD_AUTO_BACKUP_ERROR:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/fieldstats/d;->IPHONE_BACKGROUND_FETCH:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/fieldstats/d;->IPHONE_FAILED_TO_LAUNCH:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/fieldstats/d;->UI_ACTION:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/fieldstats/d;->UI_USAGE:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/fieldstats/d;->E2E_MESSAGE_SEND:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/fieldstats/d;->E2E_MESSAGE_RECV:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/fieldstats/d;->ADDRESSBOOK_SYNC:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/fieldstats/d;->LOCATION_PICKER:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/whatsapp/fieldstats/d;->BACKUP:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/fieldstats/d;->RESTORE:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/whatsapp/fieldstats/d;->REG_EXIST:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/whatsapp/fieldstats/d;->REG_CODE:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/whatsapp/fieldstats/d;->REG_REGISTER:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/whatsapp/fieldstats/d;->PAY_PAYMENT:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/whatsapp/fieldstats/d;->PAY_FREE_EXTENSION:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/whatsapp/fieldstats/d;->PAY_CHURN:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/whatsapp/fieldstats/d;->SUPPORT_EMAIL:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/whatsapp/fieldstats/d;->MMD_DOWNLOAD:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/whatsapp/fieldstats/d;->RECEIPTS_RECV:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/whatsapp/fieldstats/d;->RECEIPTS_SEND:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/whatsapp/fieldstats/d;->CDB_REGENERATION:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/whatsapp/fieldstats/d;->CDB_GET:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/whatsapp/fieldstats/d;->BROADCAST_FANOUT:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/whatsapp/fieldstats/d;->CRASH_LOG:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/whatsapp/fieldstats/d;->CHAT_CONNECTION:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/whatsapp/fieldstats/d;->DATABASE_ERROR:Lcom/whatsapp/fieldstats/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/d;->b:[Lcom/whatsapp/fieldstats/d;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_2a
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_2b
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_2c
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_2d
    const/16 v6, 0x33

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/whatsapp/fieldstats/d;->a:I

    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/d;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/whatsapp/fieldstats/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/d;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/d;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/fieldstats/d;->b:[Lcom/whatsapp/fieldstats/d;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/d;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/whatsapp/fieldstats/d;->a:I

    return v0
.end method
