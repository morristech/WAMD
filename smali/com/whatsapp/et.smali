.class public Lcom/whatsapp/et;
.super Ljava/lang/Object;
.source "et.java"


# static fields
.field private static final b:Ljava/util/Map;

.field private static c:Lcom/whatsapp/tb;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x22

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\r(@a\u0019\u0000#_ \u0011\niA.\r\u0000$E*\n@&N;\u0011\u0001)\u0003\u00066=\u0013l\u000341\u0014e\u0000*:\u0004x\u001b"

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

    const-string v0, "\n\"A"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "=\"_9\u001d\u001c\u0007^a\u000f\u0006&Y<\u0019\u001e7\u0003!\u001d\u001a"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\n%D!\u001e\u0001h@.\u0016\u000f H=W\n\"A*\u000c\u000b\u0004B!\u000c\u000f$Y<"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\r(@a\u0019\u0000#_ \u0011\niA.\r\u0000$E*\n@&N;\u0011\u0001)\u0003\u001a6\'\t~\u001b9\"\u000br\u001c0!\u0015y\u000c-:"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\r(C;\u0019\r3@.\u0016\u000f H=W\u001b7I.\u000c\u000b\u0018E \u0014\n\u0018B:\u000c1$B!\u000c\u000f$Y`\u000b\u0017)N\u0010\u0019\u00025H.\u001c\u0017\u0018D!\'\u001e5B(\n\u000b4^"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0007)I&\u000e\r(X!\u000cA$B:\u0016\u001ag"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ".4\u00038\u0010\u000f3^.\u0008\u001eiC*\u000c"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ".4\u00038\u0010\u000f3^.\u0008\u001eiC*\u000c"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0018\"_<\u0011\u0001)"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u000f)I=\u0017\u0007#\u0003&\u0016\u001a\"C;V\u000b?Y=\u0019@4E \n\u001a$X;V \u0006`\n"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u000f)I=\u0017\u0007#\u0003&\u0016\u001a\"C;V\u000b?Y=\u0019@4E \n\u001a$X;V\'\ty\n6:"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\n2]#\u0011\r&Y*"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u000f)I=\u0017\u0007#\u0003&\u0016\u001a\"C;V\u000f$Y&\u0017\u0000i`\u000e1 "

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u000f)I=\u0017\u0007#\u0003&\u0016\u001a\"C;V\u000b?Y=\u0019@4E \n\u001a$X;V\'\u0004b\u0001"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\n.^?\u0014\u000f>C.\u0015\u000b"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0004.I"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\r(C;\u0019\r3@.\u0016\u000f H=W\r/H,\u00131&C+\'\u000f#I\u0010\u001b\u0001)Y.\u001b\u001ah^6\u0016\r\u0018L#\n\u000b&I6\'\u0007)r?\n\u0001 _*\u000b\u001d"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\n&Y.I"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\n&Y.J"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\n&Y.I"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\r(C;\u0019\r3r&\u001cSx"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\r(C;\u0019\r3@.\u0016\u000f H=W\u001b7I.\u000c\u000b\u0018E \u0014\n(X;\'\r(C;\u0019\r3r.\u0016\n5B&\u001c1.C)\u0017Tg\u0008<"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\n&Y.J"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\n.^?\u0014\u000f>r!\u0019\u0003\""

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u001d(_;\'\u0005\"T"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u001c&Z\u0010\u001b\u0001)Y.\u001b\u001a\u0018D+"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u001b7I.\u000c\u000b\u000fB#\u001c!2Y\u000c\u0017\u00003L,\u000cA H;\'\u00002A#\'\u0019&N \u0016\u001a&N;"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0007)r9\u0011\u001d.O#\u001d1 _ \r\u001e"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\r(C;\u0019\r3r&\u001cSx"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u001c&Z\u0010\u001b\u0001)Y.\u001b\u001a\u0018D+"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "1.I"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\n&Y.K"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\n&Y.K"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/et;->b:Ljava/util/Map;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x78

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_21
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_22
    const/16 v6, 0x47

    goto :goto_2

    :pswitch_23
    const/16 v6, 0x2d

    goto :goto_2

    :pswitch_24
    const/16 v6, 0x4f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/whatsapp/ao;

    invoke-direct {v0, p1}, Lcom/whatsapp/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    .line 165
    return-void
.end method

.method static a(Lcom/whatsapp/et;)Lcom/whatsapp/ao;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/tc;)Z
    .locals 11

    .prologue
    sget-boolean v10, Lcom/whatsapp/tv;->e:Z

    .line 223
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 180
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x4

    sget-object v3, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    if-eqz v10, :cond_15

    .line 56
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    move-object v6, v0

    .line 119
    :goto_0
    sget-object v0, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    .line 195
    if-nez p3, :cond_5

    .line 143
    :try_start_0
    sget-object v0, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/whatsapp/App;->a4()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    sget-object v0, Lcom/whatsapp/contact/c;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {p1, v0}, Lcom/whatsapp/contact/i;->c(Landroid/content/Context;Lcom/whatsapp/contact/c;)Lcom/whatsapp/contact/h;

    move-result-object v0

    .line 52
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/contact/h;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    sget-object v1, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/b_;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v10, :cond_2

    .line 257
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/contact/h;->isSuccess()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/b_;->c(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 179
    :cond_3
    :goto_2
    return v0

    .line 95
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    sget-object v0, Lcom/whatsapp/contact/c;->BACKGROUND_DELTA:Lcom/whatsapp/contact/c;

    goto :goto_1

    .line 277
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 257
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 40
    :catch_4
    move-exception v0

    throw v0

    .line 254
    :cond_5
    const/4 v7, 0x0

    .line 93
    const/4 v9, 0x0

    .line 191
    :try_start_8
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v8

    .line 115
    if-nez v8, :cond_6

    .line 276
    const/4 v0, 0x1

    .line 211
    if-eqz v8, :cond_3

    .line 179
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    throw v0

    :cond_6
    move v0, v9

    .line 59
    :cond_7
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 81
    const/4 v1, 0x2

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 260
    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 94
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 20
    const/4 v2, 0x1

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v2

    .line 14
    if-eqz v2, :cond_8

    :try_start_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v3

    if-nez v3, :cond_9

    .line 148
    :cond_8
    const/4 v9, 0x1

    if-eqz v10, :cond_a

    .line 273
    :cond_9
    const/4 v9, 0x0

    .line 140
    :try_start_c
    iput-object v2, p3, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    .line 144
    :cond_a
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 79
    const/4 v7, 0x0

    .line 98
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v3, v2, v3

    const/4 v5, 0x0

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v1

    .line 84
    if-eqz v1, :cond_e

    .line 46
    :cond_b
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result v0

    if-eqz v0, :cond_e

    .line 196
    :try_start_f
    new-instance v0, Lcom/whatsapp/p5;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 90
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/p5;-><init>(JLjava/lang/String;)V

    iput-object v0, p3, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    .line 25
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    .line 41
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_13

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v0

    :goto_3
    :try_start_10
    iput-object v0, p3, Lcom/whatsapp/tc;->y:Ljava/lang/String;

    .line 36
    if-eqz v9, :cond_c

    .line 171
    iget-object v0, p3, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-object v0, v0, Lcom/whatsapp/p5;->b:Ljava/lang/String;

    iput-object v0, p3, Lcom/whatsapp/tc;->v:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 253
    :cond_c
    :try_start_11
    iget-object v0, p3, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-object v0, v0, Lcom/whatsapp/p5;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p3, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-object v0, v0, Lcom/whatsapp/p5;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-result v0

    if-lez v0, :cond_b

    .line 282
    :try_start_12
    invoke-static {}, Lcom/whatsapp/contact/i;->c()Z

    move-result v0

    if-nez v0, :cond_d

    .line 246
    sget-object v0, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 208
    :cond_d
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p3}, Lcom/whatsapp/ao;->l(Lcom/whatsapp/tc;)Z

    .line 295
    new-instance v0, Lcom/whatsapp/am0;

    invoke-direct {v0, p0, p3}, Lcom/whatsapp/am0;-><init>(Lcom/whatsapp/et;Lcom/whatsapp/tc;)V

    invoke-virtual {v0}, Lcom/whatsapp/am0;->start()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v10, :cond_b

    .line 80
    :cond_e
    if-eqz v1, :cond_14

    .line 51
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move v0, v9

    .line 241
    :cond_f
    :goto_4
    if-eqz v10, :cond_7

    .line 250
    :cond_10
    if-eqz v8, :cond_3

    .line 77
    :try_start_15
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    throw v0

    .line 14
    :catch_7
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_11

    .line 73
    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    :cond_11
    throw v0

    .line 46
    :catch_8
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 21
    :catch_9
    move-exception v0

    .line 69
    :goto_6
    :try_start_19
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 111
    if-eqz v1, :cond_14

    .line 185
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move v0, v9

    goto :goto_4

    .line 87
    :catch_a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v1, :cond_12

    .line 178
    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_12
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 87
    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    .line 171
    :catch_b
    move-exception v0

    :try_start_1e
    throw v0

    .line 246
    :catch_c
    move-exception v0

    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 51
    :catch_d
    move-exception v0

    :try_start_1f
    throw v0

    .line 178
    :catch_e
    move-exception v0

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 73
    :catch_f
    move-exception v0

    throw v0

    .line 61
    :catchall_2
    move-exception v0

    move-object v1, v7

    goto :goto_5

    .line 24
    :catchall_3
    move-exception v0

    move-object v1, v7

    goto :goto_7

    .line 21
    :catch_10
    move-exception v0

    move-object v1, v7

    goto :goto_6

    :cond_14
    move v0, v9

    goto :goto_4

    :cond_15
    move-object v6, v0

    goto/16 :goto_0
.end method

.method static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/whatsapp/et;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    return-void
.end method

.method static g(Lcom/whatsapp/tc;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/et;->e(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method static h(Lcom/whatsapp/tc;)Z
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lcom/whatsapp/et;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/tc;Z)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 161
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {p1, v0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    sget-object v2, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    sget-object v2, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    iget-object v3, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    sget-object v2, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 181
    sget-object v3, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    sget-object v1, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    sget-object v1, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    if-eqz p2, :cond_2

    .line 217
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 74
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0058

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 128
    invoke-virtual {p1, v1, v0, v5}, Lcom/whatsapp/tc;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 283
    invoke-virtual {p1}, Lcom/whatsapp/tc;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 154
    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 199
    :cond_1
    sget-object v1, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 294
    :cond_2
    return-object v2
.end method

.method public a(Landroid/net/Uri;)Lcom/whatsapp/tc;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 32
    sget-object v2, Lcom/whatsapp/et;->b:Ljava/util/Map;

    monitor-enter v2

    .line 117
    :try_start_0
    sget-object v0, Lcom/whatsapp/et;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/tc;->v()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    monitor-exit v2

    .line 159
    :goto_0
    return-object v0

    .line 114
    :cond_1
    if-eqz v1, :cond_0

    .line 203
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->a(Landroid/net/Uri;)Lcom/whatsapp/tc;

    move-result-object v0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/whatsapp/p5;)Lcom/whatsapp/tc;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 279
    sget-object v2, Lcom/whatsapp/et;->b:Ljava/util/Map;

    monitor-enter v2

    .line 291
    :try_start_0
    sget-object v0, Lcom/whatsapp/et;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 288
    iget-object v4, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    invoke-virtual {p1, v4}, Lcom/whatsapp/p5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    monitor-exit v2

    .line 125
    :goto_0
    return-object v0

    .line 233
    :cond_1
    if-eqz v1, :cond_0

    .line 240
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->a(Lcom/whatsapp/p5;)Lcom/whatsapp/tc;

    move-result-object v0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/whatsapp/tc;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/tc;
    .locals 6

    .prologue
    .line 209
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/ao;->a(Lcom/whatsapp/tc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 189
    invoke-virtual {p0, p2}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0}, Lcom/whatsapp/ao;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;Lcom/whatsapp/tc;)V
    .locals 3

    .prologue
    .line 259
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/et;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/tc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const v1, 0x7f0e0023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 152
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/tc;)V
    .locals 5

    .prologue
    .line 85
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {p1, v0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/contact/f;->a(Ljava/lang/String;)Lcom/whatsapp/contact/d;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 289
    new-instance v1, Lcom/whatsapp/p5;

    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/p5;-><init>(JLjava/lang/String;)V

    iput-object v1, p1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    .line 167
    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    .line 170
    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/tc;->y:Ljava/lang/String;

    .line 261
    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    .line 55
    :cond_0
    invoke-static {}, Lcom/whatsapp/contact/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    sget-object v0, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->l(Lcom/whatsapp/tc;)Z

    .line 264
    new-instance v0, Lcom/whatsapp/am0;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/am0;-><init>(Lcom/whatsapp/et;Lcom/whatsapp/tc;)V

    invoke-virtual {v0}, Lcom/whatsapp/am0;->start()V

    .line 174
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/ao;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 216
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 66
    iput-object p3, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    .line 4
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget v1, v0, Lcom/whatsapp/tc;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/tc;->d:I

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ao;->c(Lcom/whatsapp/tc;)V

    .line 268
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/whatsapp/tc;

    invoke-direct {v0, p1}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ao;->a(Lcom/whatsapp/tc;)V

    .line 252
    :cond_0
    iput-object p3, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    .line 91
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    .line 219
    iput-object p2, v0, Lcom/whatsapp/tc;->n:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ao;->c(Lcom/whatsapp/tc;)V

    .line 104
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->a(Ljava/util/ArrayList;)V

    .line 39
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ao;->a(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 129
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 141
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->a(Ljava/util/Collection;)V

    .line 222
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/et;->e(Ljava/lang/String;)V

    .line 78
    if-eqz v1, :cond_0

    .line 169
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0}, Lcom/whatsapp/ao;->h()V

    .line 10
    return-void
.end method

.method public b(Lcom/whatsapp/tc;)V
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->a(Lcom/whatsapp/tc;)V

    .line 88
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->b(Ljava/util/ArrayList;)V

    .line 242
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/ao;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 105
    sget-object v1, Lcom/whatsapp/et;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 235
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/whatsapp/tc;
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0, p1}, Lcom/whatsapp/et;->f(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-object v0

    .line 134
    :cond_0
    new-instance v0, Lcom/whatsapp/tc;

    invoke-direct {v0, p1}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ao;->a(Lcom/whatsapp/tc;)V

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0}, Lcom/whatsapp/ao;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/whatsapp/tc;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->e(Lcom/whatsapp/tc;)V

    .line 13
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->e(Ljava/util/ArrayList;)V

    .line 164
    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 156
    sget-object v0, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    sget-object v2, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {p1, v0, v2}, Lcom/whatsapp/tc;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 110
    if-eqz v0, :cond_6

    .line 108
    iget-object v4, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 201
    if-eqz v1, :cond_0

    .line 42
    :cond_2
    iget-boolean v4, v0, Lcom/whatsapp/tc;->F:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ao;->k(Lcom/whatsapp/tc;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 293
    iget-object v4, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/n3;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v5, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    .line 229
    invoke-virtual {v4, v5}, Lcom/whatsapp/amo;->A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 68
    :cond_3
    iget-object v4, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v4, :cond_6

    .line 127
    iget-object v4, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ao;->m(Lcom/whatsapp/tc;)V

    if-eqz v1, :cond_6

    .line 9
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    .line 157
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_6
    if-eqz v1, :cond_0

    .line 33
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 247
    invoke-virtual {p0, v2}, Lcom/whatsapp/et;->e(Ljava/util/ArrayList;)V

    .line 290
    :cond_8
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0}, Lcom/whatsapp/ao;->e()V

    .line 116
    return-void
.end method

.method public d(Lcom/whatsapp/tc;)V
    .locals 4

    .prologue
    .line 221
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/et;->a(Lcom/whatsapp/tc;Z)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 186
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 281
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/whatsapp/ao;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 101
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->d(Ljava/util/ArrayList;)V

    .line 100
    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->b(Ljava/util/Collection;)V

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/whatsapp/App;->d(Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0}, Lcom/whatsapp/ao;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/whatsapp/tc;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->a(Lcom/whatsapp/tc;)V

    .line 258
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 243
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->c(Ljava/util/ArrayList;)V

    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/tc;->n()V

    .line 147
    invoke-virtual {v0}, Lcom/whatsapp/tc;->d()V

    .line 238
    invoke-static {v0}, Lcom/whatsapp/et;->g(Lcom/whatsapp/tc;)V

    .line 274
    if-eqz v1, :cond_0

    .line 187
    :cond_1
    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->c(Ljava/util/Collection;)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/whatsapp/App;->d(Ljava/util/List;)V

    .line 224
    return-void
.end method

.method public f()I
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0}, Lcom/whatsapp/ao;->d()I

    move-result v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230
    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/whatsapp/tc;
    .locals 3

    .prologue
    .line 231
    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/whatsapp/et;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 270
    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    goto :goto_0
.end method

.method public f(Lcom/whatsapp/tc;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->i(Lcom/whatsapp/tc;)V

    .line 175
    return-void
.end method

.method public g()Lcom/whatsapp/tb;
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 206
    :cond_0
    sget-object v0, Lcom/whatsapp/et;->c:Lcom/whatsapp/tb;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/et;->c:Lcom/whatsapp/tb;

    iget-object v0, v0, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    :cond_1
    new-instance v0, Lcom/whatsapp/tb;

    invoke-direct {v0}, Lcom/whatsapp/tb;-><init>()V

    sput-object v0, Lcom/whatsapp/et;->c:Lcom/whatsapp/tb;

    .line 47
    :cond_2
    sget-object v0, Lcom/whatsapp/et;->c:Lcom/whatsapp/tb;

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/et;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 45
    if-eqz v0, :cond_0

    .line 218
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0}, Lcom/whatsapp/ao;->f()Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0}, Lcom/whatsapp/ao;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/whatsapp/tc;)V
    .locals 4

    .prologue
    .line 249
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/et;->a(Lcom/whatsapp/tc;Z)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 266
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Lcom/whatsapp/contact/f;->a(Ljava/lang/String;)Lcom/whatsapp/contact/d;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    new-instance v1, Lcom/whatsapp/tc;

    invoke-direct {v1, v0}, Lcom/whatsapp/tc;-><init>(Lcom/whatsapp/contact/d;)V

    .line 142
    invoke-static {}, Lcom/whatsapp/contact/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 151
    :cond_0
    new-instance v0, Lcom/whatsapp/at4;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/at4;-><init>(Lcom/whatsapp/et;Lcom/whatsapp/tc;)V

    invoke-virtual {v0}, Lcom/whatsapp/at4;->start()V

    .line 83
    :cond_1
    return-void
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0}, Lcom/whatsapp/ao;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/whatsapp/tc;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->g(Lcom/whatsapp/tc;)V

    .line 22
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/whatsapp/et;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    return-void
.end method

.method public k(Lcom/whatsapp/tc;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->d(Lcom/whatsapp/tc;)V

    .line 123
    return-void
.end method

.method public l()I
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-boolean v8, Lcom/whatsapp/tv;->e:Z

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/et;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    aput-object v0, v2, v6

    .line 272
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    move v0, v6

    .line 267
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    add-int/2addr v0, v2

    if-eqz v8, :cond_0

    .line 184
    :cond_1
    if-eqz v1, :cond_2

    .line 109
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 234
    :cond_2
    :goto_0
    return v0

    .line 267
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :catch_1
    move-exception v0

    .line 121
    :goto_1
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    if-eqz v1, :cond_3

    .line 228
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move v0, v6

    .line 234
    goto :goto_0

    .line 109
    :catch_2
    move-exception v0

    throw v0

    .line 204
    :cond_4
    if-eqz v1, :cond_3

    .line 255
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    .line 122
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_5

    .line 177
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    throw v0

    :catch_4
    move-exception v0

    throw v0

    .line 122
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 150
    :catch_5
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method public l(Lcom/whatsapp/tc;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0, v0}, Lcom/whatsapp/et;->e(Ljava/util/Collection;)V

    .line 62
    return-void
.end method

.method public m(Lcom/whatsapp/tc;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->j(Lcom/whatsapp/tc;)V

    .line 176
    return-void
.end method

.method public n(Lcom/whatsapp/tc;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->c(Lcom/whatsapp/tc;)V

    .line 202
    sget-object v0, Lcom/whatsapp/App;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 248
    return-void
.end method

.method public o(Lcom/whatsapp/tc;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ao;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ao;->f(Lcom/whatsapp/tc;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
