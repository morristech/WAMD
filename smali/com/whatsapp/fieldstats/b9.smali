.class public final enum Lcom/whatsapp/fieldstats/b9;
.super Ljava/lang/Enum;
.source "b9.java"


# static fields
.field public static final ADDRESSBOOK_SYNC:Lcom/whatsapp/fieldstats/b9;

.field public static final BACKUP:Lcom/whatsapp/fieldstats/b9;

.field public static final BBX_BBID_CALL:Lcom/whatsapp/fieldstats/b9;

.field public static final BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/fieldstats/b9;

.field public static final BROADCAST_FANOUT:Lcom/whatsapp/fieldstats/b9;

.field public static final CALL:Lcom/whatsapp/fieldstats/b9;

.field public static final CALL_OFFER:Lcom/whatsapp/fieldstats/b9;

.field public static final CDB_GET:Lcom/whatsapp/fieldstats/b9;

.field public static final CDB_REGENERATION:Lcom/whatsapp/fieldstats/b9;

.field public static final CHAT_CONNECTION:Lcom/whatsapp/fieldstats/b9;

.field public static final CONTACT_US_SESSION:Lcom/whatsapp/fieldstats/b9;

.field public static final CRASH_LOG:Lcom/whatsapp/fieldstats/b9;

.field public static final DATABASE_ERROR:Lcom/whatsapp/fieldstats/b9;

.field public static final E2E_MESSAGE_RECV:Lcom/whatsapp/fieldstats/b9;

.field public static final E2E_MESSAGE_SEND:Lcom/whatsapp/fieldstats/b9;

.field public static final GROUP_MUTE:Lcom/whatsapp/fieldstats/b9;

.field public static final IPHONE_BACKGROUND_FETCH:Lcom/whatsapp/fieldstats/b9;

.field public static final IPHONE_FAILED_TO_LAUNCH:Lcom/whatsapp/fieldstats/b9;

.field public static final I_CLOUD_AUTO_BACKUP_ERROR:Lcom/whatsapp/fieldstats/b9;

.field public static final I_CLOUD_BACKUP:Lcom/whatsapp/fieldstats/b9;

.field public static final I_CLOUD_RESTORE:Lcom/whatsapp/fieldstats/b9;

.field public static final LOCATION_PICKER:Lcom/whatsapp/fieldstats/b9;

.field public static final LOGIN:Lcom/whatsapp/fieldstats/b9;

.field public static final MEDIA_DOWNLOAD:Lcom/whatsapp/fieldstats/b9;

.field public static final MEDIA_UPLOAD:Lcom/whatsapp/fieldstats/b9;

.field public static final MESSAGE_RECEIVE:Lcom/whatsapp/fieldstats/b9;

.field public static final MESSAGE_SEND:Lcom/whatsapp/fieldstats/b9;

.field public static final MMD_DOWNLOAD:Lcom/whatsapp/fieldstats/b9;

.field public static final OFFLINE_MESSAGES:Lcom/whatsapp/fieldstats/b9;

.field public static final PAY_CHURN:Lcom/whatsapp/fieldstats/b9;

.field public static final PAY_FREE_EXTENSION:Lcom/whatsapp/fieldstats/b9;

.field public static final PAY_PAYMENT:Lcom/whatsapp/fieldstats/b9;

.field public static final PROFILE_PIC_UPLOAD:Lcom/whatsapp/fieldstats/b9;

.field public static final PTT:Lcom/whatsapp/fieldstats/b9;

.field public static final RECEIPTS_RECV:Lcom/whatsapp/fieldstats/b9;

.field public static final RECEIPTS_SEND:Lcom/whatsapp/fieldstats/b9;

.field public static final REG_CODE:Lcom/whatsapp/fieldstats/b9;

.field public static final REG_EXIST:Lcom/whatsapp/fieldstats/b9;

.field public static final REG_REGISTER:Lcom/whatsapp/fieldstats/b9;

.field public static final RESTORE:Lcom/whatsapp/fieldstats/b9;

.field public static final SUPPORT_EMAIL:Lcom/whatsapp/fieldstats/b9;

.field public static final UI_ACTION:Lcom/whatsapp/fieldstats/b9;

.field public static final UI_USAGE:Lcom/whatsapp/fieldstats/b9;

.field private static final a:[Lcom/whatsapp/fieldstats/b9;

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

    const/16 v5, 0x26

    const/16 v0, 0x2b

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0000v?uh\u000cy1{o\u0005c3er\u0006y;{s\u0007e?"

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

    const-string v0, "\u001co({e\u001do8t"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\nb5et\u000ca2tc\u001bg#si\u0007"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\nn6ny\ni9tc\nr>uh"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u0004c3sg\u0016b8mh\u0005i6~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0004c3sg\u0016s\'vi\u0008b"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\ng;v"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\nb5ea\u000cr"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u000bd/ed\u000bo3ee\u0008j;"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\ni9ng\nr(ou\u0016u2iu\u0000i9"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u000c\u00142ek\u000cu${a\u000cy%\u007fe\u001f"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0004c$ig\u000ec(ic\u0007b"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0019g.e`\u001bc2ec\u0011r2tu\u0000i9"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\rg#{d\u0008u2ec\u001bt8h"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u001as\'ji\u001br(\u007fk\u0008o;"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0019r#"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u001bc0ec\u0011o$n"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0019g.ee\u0001s%t"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0000v?uh\u000cy5{e\u0002a%us\u0007b(|c\u001de?"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u001bc0ee\u0006b2"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0000y4vi\u001cb(hc\u001ar8hc"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0006`1vo\u0007c(wc\u001au6}c\u001a"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\nt6in\u0016j8}"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0000y4vi\u001cb(xg\nm\"j"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u000c\u00142ek\u000cu${a\u000cy$\u007fh\r"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u0000y4vi\u001cb({s\u001di(xg\nm\"jy\u000ct%ut"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u0008b3hc\u001au5ui\u0002y$ch\n"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u001bc$ni\u001bc"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u000bt8{b\ng$ny\u000fg9us\u001d"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u001bc0et\u000ca>ir\u000ct"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u001co(ou\u0008a2"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\ng;vy\u0006`1\u007ft"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u0004k3eb\u0006q9vi\u0008b"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u0019t8|o\u0005c(jo\ny\"jj\u0006g3"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u0019g.ev\u0008\u007f:\u007fh\u001d"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u0005i4{r\u0000i9ev\u0000e<\u007ft"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u000bg4qs\u0019"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u001bc4\u007fo\u0019r$eu\u000ch3"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const-string v6, "\u0005i0sh"

    const/16 v0, 0x25

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v6, 0x27

    const-string v0, "\u001bc4\u007fo\u0019r$et\u000ce!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u0004c$ig\u000ec(hc\nc>lc"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u000et8ov\u0016k\"nc"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u000bd/en\u001cd(ov\rg#\u007fy\u0000h5u~"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x9

    invoke-direct {v0, v6, v1, v7}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->MESSAGE_SEND:Lcom/whatsapp/fieldstats/b9;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v2, v7}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->MESSAGE_RECEIVE:Lcom/whatsapp/fieldstats/b9;

    .line 46
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->OFFLINE_MESSAGES:Lcom/whatsapp/fieldstats/b9;

    .line 47
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->MEDIA_UPLOAD:Lcom/whatsapp/fieldstats/b9;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x4

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->MEDIA_DOWNLOAD:Lcom/whatsapp/fieldstats/b9;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->PTT:Lcom/whatsapp/fieldstats/b9;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x6

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->LOGIN:Lcom/whatsapp/fieldstats/b9;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->CALL:Lcom/whatsapp/fieldstats/b9;

    .line 42
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->CALL_OFFER:Lcom/whatsapp/fieldstats/b9;

    .line 38
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x29

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->GROUP_MUTE:Lcom/whatsapp/fieldstats/b9;

    .line 24
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->PROFILE_PIC_UPLOAD:Lcom/whatsapp/fieldstats/b9;

    .line 30
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->CONTACT_US_SESSION:Lcom/whatsapp/fieldstats/b9;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x2a

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/fieldstats/b9;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0xd

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->BBX_BBID_CALL:Lcom/whatsapp/fieldstats/b9;

    .line 21
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->I_CLOUD_BACKUP:Lcom/whatsapp/fieldstats/b9;

    .line 29
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0x23

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->I_CLOUD_RESTORE:Lcom/whatsapp/fieldstats/b9;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x24

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->I_CLOUD_AUTO_BACKUP_ERROR:Lcom/whatsapp/fieldstats/b9;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v5}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->IPHONE_BACKGROUND_FETCH:Lcom/whatsapp/fieldstats/b9;

    .line 32
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0x12

    const/16 v8, 0x27

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->IPHONE_FAILED_TO_LAUNCH:Lcom/whatsapp/fieldstats/b9;

    .line 35
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x13

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->UI_ACTION:Lcom/whatsapp/fieldstats/b9;

    .line 27
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->UI_USAGE:Lcom/whatsapp/fieldstats/b9;

    .line 25
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->E2E_MESSAGE_SEND:Lcom/whatsapp/fieldstats/b9;

    .line 26
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->E2E_MESSAGE_RECV:Lcom/whatsapp/fieldstats/b9;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/16 v7, 0x17

    const/16 v8, 0x1f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->ADDRESSBOOK_SYNC:Lcom/whatsapp/fieldstats/b9;

    .line 39
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0x2b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->LOCATION_PICKER:Lcom/whatsapp/fieldstats/b9;

    .line 48
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    const/16 v7, 0x19

    const/16 v8, 0x29

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->BACKUP:Lcom/whatsapp/fieldstats/b9;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    const/16 v7, 0x1a

    const/16 v8, 0x2a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->RESTORE:Lcom/whatsapp/fieldstats/b9;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0x1b

    invoke-direct {v0, v6, v7, v2}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->REG_EXIST:Lcom/whatsapp/fieldstats/b9;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v3}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->REG_CODE:Lcom/whatsapp/fieldstats/b9;

    .line 41
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v4}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->REG_REGISTER:Lcom/whatsapp/fieldstats/b9;

    .line 22
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    const/16 v7, 0x1e

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->PAY_PAYMENT:Lcom/whatsapp/fieldstats/b9;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0x1f

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->PAY_FREE_EXTENSION:Lcom/whatsapp/fieldstats/b9;

    .line 43
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/16 v7, 0x20

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->PAY_CHURN:Lcom/whatsapp/fieldstats/b9;

    .line 28
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0x21

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->SUPPORT_EMAIL:Lcom/whatsapp/fieldstats/b9;

    .line 40
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    const/16 v7, 0x22

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->MMD_DOWNLOAD:Lcom/whatsapp/fieldstats/b9;

    .line 49
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    const/16 v7, 0x23

    const/16 v8, 0x21

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->RECEIPTS_RECV:Lcom/whatsapp/fieldstats/b9;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    const/16 v7, 0x24

    const/16 v8, 0x22

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->RECEIPTS_SEND:Lcom/whatsapp/fieldstats/b9;

    .line 50
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x25

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->CDB_REGENERATION:Lcom/whatsapp/fieldstats/b9;

    .line 36
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x1b

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->CDB_GET:Lcom/whatsapp/fieldstats/b9;

    .line 37
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    const/16 v7, 0x27

    const/16 v8, 0x1c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->BROADCAST_FANOUT:Lcom/whatsapp/fieldstats/b9;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/16 v7, 0x28

    const/16 v8, 0x20

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->CRASH_LOG:Lcom/whatsapp/fieldstats/b9;

    .line 34
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0x29

    const/16 v8, 0x28

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->CHAT_CONNECTION:Lcom/whatsapp/fieldstats/b9;

    .line 31
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0x2a

    const/16 v8, 0x25

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->DATABASE_ERROR:Lcom/whatsapp/fieldstats/b9;

    .line 45
    const/16 v0, 0x2b

    new-array v0, v0, [Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->MESSAGE_SEND:Lcom/whatsapp/fieldstats/b9;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/b9;->MESSAGE_RECEIVE:Lcom/whatsapp/fieldstats/b9;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/b9;->OFFLINE_MESSAGES:Lcom/whatsapp/fieldstats/b9;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/b9;->MEDIA_UPLOAD:Lcom/whatsapp/fieldstats/b9;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->MEDIA_DOWNLOAD:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->PTT:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->LOGIN:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->CALL:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->CALL_OFFER:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->GROUP_MUTE:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->PROFILE_PIC_UPLOAD:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->CONTACT_US_SESSION:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->BBX_BBID_CALL:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->I_CLOUD_BACKUP:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->I_CLOUD_RESTORE:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->I_CLOUD_AUTO_BACKUP_ERROR:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->IPHONE_BACKGROUND_FETCH:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->IPHONE_FAILED_TO_LAUNCH:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->UI_ACTION:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->UI_USAGE:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->E2E_MESSAGE_SEND:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->E2E_MESSAGE_RECV:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->ADDRESSBOOK_SYNC:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->LOCATION_PICKER:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->BACKUP:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->RESTORE:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->REG_EXIST:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->REG_CODE:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->REG_REGISTER:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->PAY_PAYMENT:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->PAY_FREE_EXTENSION:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->PAY_CHURN:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->SUPPORT_EMAIL:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->MMD_DOWNLOAD:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->RECEIPTS_RECV:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->RECEIPTS_SEND:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->CDB_REGENERATION:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/b9;->CDB_GET:Lcom/whatsapp/fieldstats/b9;

    aput-object v1, v0, v5

    const/16 v1, 0x27

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->BROADCAST_FANOUT:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->CRASH_LOG:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->CHAT_CONNECTION:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->DATABASE_ERROR:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->a:[Lcom/whatsapp/fieldstats/b9;

    return-void

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

    :pswitch_2a
    const/16 v6, 0x49

    goto :goto_2

    :pswitch_2b
    move v6, v5

    goto :goto_2

    :pswitch_2c
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_2d
    const/16 v6, 0x3a

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/whatsapp/fieldstats/b9;->b:I

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/b9;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/whatsapp/fieldstats/b9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/b9;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/b9;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/whatsapp/fieldstats/b9;->a:[Lcom/whatsapp/fieldstats/b9;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/b9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/b9;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/whatsapp/fieldstats/b9;->b:I

    return v0
.end method
