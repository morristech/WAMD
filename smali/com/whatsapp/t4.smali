.class public Lcom/whatsapp/t4;
.super Ljava/lang/Object;
.source "t4.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:Lcom/whatsapp/l3;

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static f:I

.field public static g:Z

.field public static h:Z

.field public static i:I

.field public static j:Z

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:Z

.field public static q:J

.field public static r:I

.field public static s:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v5, 0x10

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x29

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "2P\u0013"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-static {v6}, Lcom/whatsapp/t4;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/t4;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "=S\u0011\u0002"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "?S\u001c\u0006V:S\u0011"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "!Y\u001e\u0003}!Y\u001c\u0002K#H\u000c"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, ">Y\u000c\u0014C4Y\u000c8Q\']\r\u0013}#Y\u0011\u0003K=[ \u0002\u00106c\u000c\u0002Q U\u0010\t"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\"N \u0002L2^\u0013\u0002F"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ">]\u00078N:O\u000b8P6_\u0016\u0017K6R\u000b\u0014"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ">O\u000f\u0002Q"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "#P\u001e\u000eL\'Y\u0007\u0013}7U\u000c\u0006@?Y\u001b"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "2P\u0013\u0008U"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "#]\r\u0013K0U\u000f\u0006L\'O \u0014K)Y \u000bK>U\u000b"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "1N\u0010\u0006F0]\u000c\u0013}?U\u000c\u0013} U\u0005\u0002}?U\u0012\u000eV"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\"N"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "?S\u001c\u0006V:S\u00118G=]\u001d\u000bG7"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "#P\u001e\u000eL\'Y\u0007\u0013}!Y\u001a\tC1P\u001a8V;N\u001a\u0014J<P\u001b"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "0S\u0012IU;]\u000b\u0014C#L \u0017P6Z\u001a\u0015G=_\u001a\u0014"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string v6, ":Q\u001e\u0000G\u000cQ\u001e\u001f}6X\u0018\u0002"

    const/16 v0, 0xf

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string v0, ":Q\u001e\u0000G\u000cQ\u001e\u001f}6X\u0018\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "0]\u0013\u000b"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "4N\u0010\u0012R c\tU"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, ">Y\u001b\u000eC"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, " Y\r\u0011G!L\r\u0008R \u0013\u0010\tq6N\t\u0002P\u0003N\u0010\u0017G!H\u0016\u0002Q|Z\u001e\u000eN6X"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "#P\u001e\u000eL\'Y\u0007\u0013}!Y\u001a\tC1P\u001a8V;N\u001a\u0014J<P\u001b"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "!Y\u001e\u0003P6_\u001a\u000eR\'O"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, " Y\r\u0011G!c\u000f\u0015M#OE\u000bC H \u0011G!O\u0016\u0008L"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "4N\u0010\u0012R c\tU}6R\u001e\u0005N6X"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, ":Q\u001e\u0000G\u000cQ\u001e\u001f}8^\u0006\u0013G "

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, ">]\u00078E!S\n\u0017Q"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, ":Q\u001e\u0000G\u000cQ\u001e\u001f}8^\u0006\u0013G "

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "#P\u001e\u000eL\'Y\u0007\u0013}7U\u000c\u0006@?Y\u001b"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, " I\u001d\rG0H \u000bG=[\u000b\u000f}?U\u0012\u000eV"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "4N\u0010\u0012R\u000cR\n\n@6N \u000bK>U\u000b"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "0]\u0013\u000b}2P\u0013\u0008U6X"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, ">]\u00078R2N\u000b\u000eA:L\u001e\tV "

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "0]\u0013\u000b"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, ":Q\u001e\u0000G\u000cM\n\u0006N:H\u0006"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, ">]\u00078Q&^\u0015\u0002A\'"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, ">Y\u001b\u000eC\u000cP\u0016\nK\'c\u0012\u0005"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "4N\u0010\u0012R c\u000c\u0002P%Y\r8R!S\u000f\u0014}?]\u000c\u0013}!Y\u0019\u0015G T \u0013K>Y"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, ":Q\u001e\u0000G\u000cM\n\u0006N:H\u0006"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "=S\u0011\u0002"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    .line 138
    const/16 v0, 0x270f

    sput v0, Lcom/whatsapp/t4;->o:I

    .line 145
    const/16 v0, 0x32

    sput v0, Lcom/whatsapp/t4;->i:I

    .line 1
    const/16 v0, 0x19

    sput v0, Lcom/whatsapp/t4;->r:I

    .line 25
    const/16 v0, 0x100

    sput v0, Lcom/whatsapp/t4;->l:I

    .line 40
    sput v5, Lcom/whatsapp/t4;->e:I

    .line 115
    sput v1, Lcom/whatsapp/t4;->a:I

    .line 116
    sput-boolean v1, Lcom/whatsapp/t4;->h:Z

    .line 18
    const-string v0, "=S\u0011\u0002"

    .line 4294967295
    invoke-static {v0}, Lcom/whatsapp/t4;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/t4;->z([C)Ljava/lang/String;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/whatsapp/t4;->d:Ljava/lang/String;

    .line 45
    sput-boolean v1, Lcom/whatsapp/t4;->p:Z

    .line 95
    const/16 v0, 0x1400

    sput v0, Lcom/whatsapp/t4;->n:I

    .line 101
    const/16 v0, 0x50

    sput v0, Lcom/whatsapp/t4;->k:I

    .line 98
    const/16 v0, 0x500

    sput v0, Lcom/whatsapp/t4;->m:I

    .line 68
    const-wide/16 v6, 0x0

    sput-wide v6, Lcom/whatsapp/t4;->q:J

    .line 125
    sput-boolean v1, Lcom/whatsapp/t4;->s:Z

    .line 130
    sput v2, Lcom/whatsapp/t4;->b:I

    .line 28
    sput-boolean v1, Lcom/whatsapp/t4;->g:Z

    .line 127
    sput-boolean v1, Lcom/whatsapp/t4;->j:Z

    .line 126
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const-string v6, "0S\u0012IU;]\u000b\u0014C#L \u0017P6Z\u001a\u0015G=_\u001a\u0014"

    .line 4294967295
    invoke-static {v6}, Lcom/whatsapp/t4;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/t4;->z([C)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-virtual {v0, v6, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 63
    const-string v6, " Y\r\u0011G!c\u000f\u0015M#OE\u000bC H \u0011G!O\u0016\u0008L"

    const/4 v0, -0x1

    move-object v7, v8

    .line 4294967295
    :goto_1
    invoke-static {v6}, Lcom/whatsapp/t4;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/t4;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1

    .line 63
    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->f:I

    .line 85
    const-string v0, "4N\u0010\u0012R\u000cR\n\n@6N \u000bK>U\u000b"

    move-object v6, v0

    move-object v7, v8

    move v0, v1

    goto :goto_1

    .line 142
    :pswitch_28
    sget-boolean v0, Lcom/whatsapp/t4;->j:Z

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/t4;->j:Z

    .line 136
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "#N\u0016\u0011C0E \u0002L2^\u0013\u0002F"

    .line 4294967295
    invoke-static {v1}, Lcom/whatsapp/t4;->z(Ljava/lang/String;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/t4;->z([C)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    return-void

    .line 85
    :pswitch_29
    sget v0, Lcom/whatsapp/t4;->o:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->o:I

    .line 122
    const-string v0, "#]\r\u0013K0U\u000f\u0006L\'O \u0014K)Y \u000bK>U\u000b"

    move-object v6, v0

    move-object v7, v8

    move v0, v2

    goto :goto_1

    :pswitch_2a
    sget v0, Lcom/whatsapp/t4;->i:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->i:I

    .line 39
    const-string v0, " I\u001d\rG0H \u000bG=[\u000b\u000f}?U\u0012\u000eV"

    move-object v6, v0

    move-object v7, v8

    move v0, v3

    goto :goto_1

    :pswitch_2b
    sget v0, Lcom/whatsapp/t4;->r:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->r:I

    .line 99
    const-string v0, ">Y\u001b\u000eC\u000cP\u0016\nK\'c\u0012\u0005"

    move-object v6, v0

    move-object v7, v8

    move v0, v4

    goto :goto_1

    :pswitch_2c
    sget v0, Lcom/whatsapp/t4;->e:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->e:I

    .line 73
    const-string v6, "\"N \u0002L2^\u0013\u0002F"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_1

    :pswitch_2d
    sget v0, Lcom/whatsapp/t4;->a:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->a:I

    .line 110
    const-string v6, "1N\u0010\u0006F0]\u000c\u0013}?U\u000c\u0013} U\u0005\u0002}?U\u0012\u000eV"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_1

    :pswitch_2e
    sget v0, Lcom/whatsapp/t4;->l:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->l:I

    .line 29
    const-string v6, "0]\u0013\u000b"

    const/4 v0, 0x6

    move-object v7, v8

    goto/16 :goto_1

    :pswitch_2f
    sget-boolean v0, Lcom/whatsapp/t4;->h:Z

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/t4;->h:Z

    .line 31
    const-string v6, "0]\u0013\u000b}2P\u0013\u0008U6X"

    const/4 v0, 0x7

    move-object v7, v8

    goto/16 :goto_1

    :pswitch_30
    sget-object v0, Lcom/whatsapp/t4;->d:Ljava/lang/String;

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/t4;->d:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/whatsapp/t4;->a()Lcom/whatsapp/l3;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/t4;->c:Lcom/whatsapp/l3;

    .line 30
    const-string v6, "?S\u001c\u0006V:S\u00118G=]\u001d\u000bG7"

    const/16 v0, 0x8

    move-object v7, v8

    goto/16 :goto_1

    :pswitch_31
    sget-boolean v0, Lcom/whatsapp/t4;->p:Z

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/t4;->p:Z

    .line 27
    const-string v6, ":Q\u001e\u0000G\u000cQ\u001e\u001f}8^\u0006\u0013G "

    const/16 v0, 0x9

    move-object v7, v8

    goto/16 :goto_1

    :pswitch_32
    sget v0, Lcom/whatsapp/t4;->n:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->n:I

    .line 96
    const-string v6, ":Q\u001e\u0000G\u000cM\n\u0006N:H\u0006"

    const/16 v0, 0xa

    move-object v7, v8

    goto/16 :goto_1

    :pswitch_33
    sget v0, Lcom/whatsapp/t4;->k:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->k:I

    .line 37
    const-string v6, ":Q\u001e\u0000G\u000cQ\u001e\u001f}6X\u0018\u0002"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_1

    :pswitch_34
    sget v0, Lcom/whatsapp/t4;->m:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->m:I

    .line 141
    const-string v6, "!Y\u001e\u0003}!Y\u001c\u0002K#H\u000c"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_1

    :pswitch_35
    sget-wide v10, Lcom/whatsapp/t4;->q:J

    invoke-interface {v7, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lcom/whatsapp/t4;->q:J

    .line 93
    const-string v6, "#P\u001e\u000eL\'Y\u0007\u0013}7U\u000c\u0006@?Y\u001b"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_1

    :pswitch_36
    sget-boolean v0, Lcom/whatsapp/t4;->s:Z

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/t4;->s:Z

    .line 69
    const-string v6, "#P\u001e\u000eL\'Y\u0007\u0013}!Y\u001a\tC1P\u001a8V;N\u001a\u0014J<P\u001b"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_1

    :pswitch_37
    sget v0, Lcom/whatsapp/t4;->b:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->b:I

    .line 16
    const-string v6, ">Y\u000c\u0014C4Y\u000c8Q\']\r\u0013}#Y\u0011\u0003K=[ \u0002\u00106c\u000c\u0002Q U\u0010\t"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_1

    :pswitch_38
    sget-boolean v0, Lcom/whatsapp/t4;->g:Z

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/t4;->g:Z

    .line 142
    const-string v0, "4N\u0010\u0012R c\tU}6R\u001e\u0005N6X"

    move-object v6, v0

    move-object v7, v8

    move v0, v5

    goto/16 :goto_1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_28
    .end packed-switch
.end method

.method private static a()Lcom/whatsapp/l3;
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/t4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/whatsapp/d7;

    invoke-direct {v0}, Lcom/whatsapp/d7;-><init>()V

    :goto_0
    return-object v0

    .line 72
    :cond_0
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/t4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lcom/whatsapp/l1;

    invoke-direct {v0}, Lcom/whatsapp/l1;-><init>()V

    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lcom/whatsapp/t4;->d:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v0, Lcom/whatsapp/yh;

    invoke-direct {v0, v1}, Lcom/whatsapp/yh;-><init>([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ILjava/util/Hashtable;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v0, v0, v3

    .line 24
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 134
    sput p0, Lcom/whatsapp/t4;->f:I

    .line 144
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v0, v0, v4

    invoke-interface {v3, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 124
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/whatsapp/t4;->i:I

    .line 47
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v0, v0, v4

    sget v4, Lcom/whatsapp/t4;->i:I

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    :cond_0
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->r:I

    .line 41
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v0, v0, v4

    sget v4, Lcom/whatsapp/t4;->r:I

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    :cond_1
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->o:I

    .line 94
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v0, v0, v4

    sget v4, Lcom/whatsapp/t4;->o:I

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    :cond_2
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->e:I

    .line 21
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v0, v0, v4

    sget v4, Lcom/whatsapp/t4;->e:I

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    :cond_3
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 121
    sget v4, Lcom/whatsapp/t4;->a:I

    if-eq v0, v4, :cond_4

    .line 107
    sput v0, Lcom/whatsapp/t4;->a:I

    .line 19
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    sget v4, Lcom/whatsapp/t4;->a:I

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    :cond_4
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 104
    sget v4, Lcom/whatsapp/t4;->l:I

    if-eq v0, v4, :cond_5

    .line 64
    sput v0, Lcom/whatsapp/t4;->l:I

    .line 143
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v0, v0, v4

    sget v4, Lcom/whatsapp/t4;->l:I

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    :cond_5
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    if-eqz v0, :cond_13

    move v0, v1

    .line 2
    :goto_0
    sget-boolean v4, Lcom/whatsapp/t4;->h:Z

    if-eq v0, v4, :cond_6

    .line 106
    sput-boolean v0, Lcom/whatsapp/t4;->h:Z

    .line 61
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v0, v0, v4

    sget-boolean v4, Lcom/whatsapp/t4;->h:Z

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    :cond_6
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 90
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v0, v0, v4

    .line 88
    :cond_7
    sget-object v4, Lcom/whatsapp/t4;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 109
    sput-object v0, Lcom/whatsapp/t4;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/whatsapp/t4;->a()Lcom/whatsapp/l3;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/t4;->c:Lcom/whatsapp/l3;

    .line 83
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v0, v0, v4

    sget-object v4, Lcom/whatsapp/t4;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    :cond_8
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 82
    :goto_1
    sget-boolean v4, Lcom/whatsapp/t4;->p:Z

    if-eq v0, v4, :cond_9

    .line 112
    sput-boolean v0, Lcom/whatsapp/t4;->p:Z

    .line 81
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v0, v0, v4

    sget-boolean v4, Lcom/whatsapp/t4;->p:Z

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    :cond_9
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->n:I

    .line 97
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v0, v0, v4

    sget v4, Lcom/whatsapp/t4;->n:I

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    :cond_a
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->k:I

    .line 62
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v0, v0, v4

    sget v4, Lcom/whatsapp/t4;->k:I

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    :cond_b
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->m:I

    .line 80
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v0, v0, v4

    sget v4, Lcom/whatsapp/t4;->m:I

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    :cond_c
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sput-wide v4, Lcom/whatsapp/t4;->q:J

    .line 140
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    sget-wide v4, Lcom/whatsapp/t4;->q:J

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 78
    :cond_d
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    if-eqz v0, :cond_15

    move v0, v1

    .line 114
    :goto_2
    sget-boolean v4, Lcom/whatsapp/t4;->s:Z

    if-eq v0, v4, :cond_e

    .line 33
    sput-boolean v0, Lcom/whatsapp/t4;->s:Z

    .line 117
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v0, v0, v4

    sget-boolean v4, Lcom/whatsapp/t4;->s:Z

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 128
    :cond_e
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/t4;->b:I

    .line 58
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v0, v0, v4

    sget v4, Lcom/whatsapp/t4;->b:I

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    :cond_f
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 55
    if-eqz v0, :cond_16

    move v0, v1

    .line 44
    :goto_3
    sget-boolean v4, Lcom/whatsapp/t4;->g:Z

    if-eq v0, v4, :cond_10

    .line 14
    sput-boolean v0, Lcom/whatsapp/t4;->g:Z

    .line 108
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    sget-boolean v4, Lcom/whatsapp/t4;->g:Z

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 111
    :cond_10
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    .line 135
    :goto_4
    sget-boolean v0, Lcom/whatsapp/t4;->j:Z

    if-eq v1, v0, :cond_11

    .line 118
    sput-boolean v1, Lcom/whatsapp/t4;->j:Z

    .line 86
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    sget-boolean v1, Lcom/whatsapp/t4;->j:Z

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    :cond_11
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_12

    .line 43
    sget-object v0, Lcom/whatsapp/t4;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 87
    :cond_12
    return-void

    :cond_13
    move v0, v2

    .line 54
    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 35
    goto/16 :goto_1

    :cond_15
    move v0, v2

    .line 11
    goto/16 :goto_2

    :cond_16
    move v0, v2

    .line 55
    goto :goto_3

    :cond_17
    move v1, v2

    .line 32
    goto :goto_4

    :cond_18
    move v0, v2

    goto :goto_3

    :cond_19
    move v0, v2

    goto/16 :goto_2

    :cond_1a
    move v0, v2

    goto/16 :goto_0
.end method

.method private static z([C)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-char v3, p0, v2

    rem-int/lit8 v0, v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x53

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x67

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static z(Ljava/lang/String;)[C
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x22

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method
