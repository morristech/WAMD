.class public final enum Lcom/whatsapp/fieldstats/bp;
.super Ljava/lang/Enum;
.source "bp.java"


# static fields
.field public static final ABOUT:Lcom/whatsapp/fieldstats/bp;

.field public static final ACCOUNT:Lcom/whatsapp/fieldstats/bp;

.field public static final BACKUP_CONVERSATIONS:Lcom/whatsapp/fieldstats/bp;

.field public static final CHANGE_NUMBER:Lcom/whatsapp/fieldstats/bp;

.field public static final CHATS_ALL_ARCHIVE:Lcom/whatsapp/fieldstats/bp;

.field public static final CHATS_ALL_CLEAR:Lcom/whatsapp/fieldstats/bp;

.field public static final CHATS_ALL_DELETE:Lcom/whatsapp/fieldstats/bp;

.field public static final CHAT_ARCHIVE:Lcom/whatsapp/fieldstats/bp;

.field public static final CHAT_CLEAR:Lcom/whatsapp/fieldstats/bp;

.field public static final CHAT_DELETE:Lcom/whatsapp/fieldstats/bp;

.field public static final CONTACTS_VIEWS:Lcom/whatsapp/fieldstats/bp;

.field public static final CONTACT_US:Lcom/whatsapp/fieldstats/bp;

.field public static final DELETE_ACCOUNT:Lcom/whatsapp/fieldstats/bp;

.field public static final FAQ:Lcom/whatsapp/fieldstats/bp;

.field public static final FAVORITES_VIEWS:Lcom/whatsapp/fieldstats/bp;

.field public static final GROUP_INFO:Lcom/whatsapp/fieldstats/bp;

.field public static final NEW_BROADCAST_LIST:Lcom/whatsapp/fieldstats/bp;

.field public static final NEW_GROUP:Lcom/whatsapp/fieldstats/bp;

.field public static final PROFILE:Lcom/whatsapp/fieldstats/bp;

.field public static final SETTINGS:Lcom/whatsapp/fieldstats/bp;

.field public static final STATUS_VIEWS:Lcom/whatsapp/fieldstats/bp;

.field public static final TAF_VIA_CONTACTPICKER_MENU:Lcom/whatsapp/fieldstats/bp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_CONTACTSFRAGMENT_MENU:Lcom/whatsapp/fieldstats/bp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_CONTACTS_LIST:Lcom/whatsapp/fieldstats/bp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_CONTACT_PICKER_LIST:Lcom/whatsapp/fieldstats/bp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_EMPTY:Lcom/whatsapp/fieldstats/bp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_INVITE_NON_WA_CONTACT:Lcom/whatsapp/fieldstats/bp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_SETTINGS:Lcom/whatsapp/fieldstats/bp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TELL_A_FRIEND:Lcom/whatsapp/fieldstats/bp;

.field private static final a:[Lcom/whatsapp/fieldstats/bp;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/16 v0, 0x1d

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "V%\u007fA-J2"

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

    const-string v0, "E8~S%E#cX2O2gT"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "H2gX#T8eW"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "R6vX2O6oN*P>dB;H8~X3G(sH*R6sS"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "R6vX2O6oD+H#qD0U1bF#K2~S;K2~R"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "E?qS;B2|B0C"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string v6, "E?qS7Y6|K;G%sO-P2"

    const/4 v0, 0x5

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const-string v0, "G5\u007fR0"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string v0, "E8~S%E#oR7"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "E?qS;E;uF6"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "@6fH6O#uT;P>uP7"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "R6vX2O6oT!R#yI#U"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "R6vX2O6oD+H#qD0U(|N7R"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "R2|K;G(vU-C9t"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "R6vX2O6oD+H#qD0V>sL!T(}B*S"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "E?qI#C(~R)D2b"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "R6vX2O6oD+H#qD0Y\'yD/C%oK-U#"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "E?qS;G%sO-P2"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "D6sL1V(sH*P2bT%R>\u007fI7"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "H2gX&T8qC\'G$dX(O$d"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "G4sH1H#"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "R6vX2O6oB)V#i"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "A%\u007fR4Y>~A+"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "E?qS7Y6|K;E;uF6"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "E?qS7Y6|K;B2|B0C"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "U2dS-H0c"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "@6a"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "B2|B0C(qD\'I\"~S"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "U#qS1U(fN!Q$"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->NEW_GROUP:Lcom/whatsapp/fieldstats/bp;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->NEW_BROADCAST_LIST:Lcom/whatsapp/fieldstats/bp;

    .line 35
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    const/4 v7, 0x3

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->SETTINGS:Lcom/whatsapp/fieldstats/bp;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->PROFILE:Lcom/whatsapp/fieldstats/bp;

    .line 31
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->ACCOUNT:Lcom/whatsapp/fieldstats/bp;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7, v4}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->CHANGE_NUMBER:Lcom/whatsapp/fieldstats/bp;

    .line 27
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->GROUP_INFO:Lcom/whatsapp/fieldstats/bp;

    .line 25
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0x8

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->BACKUP_CONVERSATIONS:Lcom/whatsapp/fieldstats/bp;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->ABOUT:Lcom/whatsapp/fieldstats/bp;

    .line 26
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->FAQ:Lcom/whatsapp/fieldstats/bp;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->CONTACT_US:Lcom/whatsapp/fieldstats/bp;

    .line 22
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->DELETE_ACCOUNT:Lcom/whatsapp/fieldstats/bp;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0xc

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->CONTACTS_VIEWS:Lcom/whatsapp/fieldstats/bp;

    .line 30
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    const/16 v7, 0xd

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->STATUS_VIEWS:Lcom/whatsapp/fieldstats/bp;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->TAF_VIA_SETTINGS:Lcom/whatsapp/fieldstats/bp;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->TAF_VIA_CONTACTS_LIST:Lcom/whatsapp/fieldstats/bp;

    .line 24
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->TAF_VIA_CONTACTPICKER_MENU:Lcom/whatsapp/fieldstats/bp;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->TAF_VIA_EMPTY:Lcom/whatsapp/fieldstats/bp;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->TAF_VIA_INVITE_NON_WA_CONTACT:Lcom/whatsapp/fieldstats/bp;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->TAF_VIA_CONTACT_PICKER_LIST:Lcom/whatsapp/fieldstats/bp;

    .line 34
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->TAF_VIA_CONTACTSFRAGMENT_MENU:Lcom/whatsapp/fieldstats/bp;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/bp;

    .line 28
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->FAVORITES_VIEWS:Lcom/whatsapp/fieldstats/bp;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x17

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->CHAT_DELETE:Lcom/whatsapp/fieldstats/bp;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->CHAT_CLEAR:Lcom/whatsapp/fieldstats/bp;

    .line 36
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/16 v7, 0x19

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->CHAT_ARCHIVE:Lcom/whatsapp/fieldstats/bp;

    .line 33
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/16 v7, 0x1a

    const/16 v8, 0x1b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->CHATS_ALL_DELETE:Lcom/whatsapp/fieldstats/bp;

    .line 29
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/16 v7, 0x1b

    const/16 v8, 0x1c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->CHATS_ALL_CLEAR:Lcom/whatsapp/fieldstats/bp;

    .line 18
    new-instance v0, Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0x1c

    const/16 v8, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->CHATS_ALL_ARCHIVE:Lcom/whatsapp/fieldstats/bp;

    .line 32
    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/whatsapp/fieldstats/bp;

    sget-object v6, Lcom/whatsapp/fieldstats/bp;->NEW_GROUP:Lcom/whatsapp/fieldstats/bp;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/bp;->NEW_BROADCAST_LIST:Lcom/whatsapp/fieldstats/bp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/bp;->SETTINGS:Lcom/whatsapp/fieldstats/bp;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->PROFILE:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->ACCOUNT:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->CHANGE_NUMBER:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/bp;->GROUP_INFO:Lcom/whatsapp/fieldstats/bp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/bp;->BACKUP_CONVERSATIONS:Lcom/whatsapp/fieldstats/bp;

    aput-object v1, v0, v5

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->ABOUT:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->FAQ:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->CONTACT_US:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->DELETE_ACCOUNT:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->CONTACTS_VIEWS:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->STATUS_VIEWS:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->TAF_VIA_SETTINGS:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->TAF_VIA_CONTACTS_LIST:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->TAF_VIA_CONTACTPICKER_MENU:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->TAF_VIA_EMPTY:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->TAF_VIA_INVITE_NON_WA_CONTACT:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->TAF_VIA_CONTACT_PICKER_LIST:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->TAF_VIA_CONTACTSFRAGMENT_MENU:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->FAVORITES_VIEWS:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->CHAT_DELETE:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->CHAT_CLEAR:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->CHAT_ARCHIVE:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->CHATS_ALL_DELETE:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->CHATS_ALL_CLEAR:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/whatsapp/fieldstats/bp;->CHATS_ALL_ARCHIVE:Lcom/whatsapp/fieldstats/bp;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/bp;->a:[Lcom/whatsapp/fieldstats/bp;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x64

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1c
    move v6, v4

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x30

    goto :goto_2

    :pswitch_1f
    move v6, v5

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/whatsapp/fieldstats/bp;->b:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/bp;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/whatsapp/fieldstats/bp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/bp;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/bp;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/fieldstats/bp;->a:[Lcom/whatsapp/fieldstats/bp;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/bp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/bp;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/whatsapp/fieldstats/bp;->b:I

    return v0
.end method
