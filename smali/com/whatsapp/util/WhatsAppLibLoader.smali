.class public Lcom/whatsapp/util/WhatsAppLibLoader;
.super Ljava/lang/Object;
.source "WhatsAppLibLoader.java"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0005a\u0002\'\r\u0013y\u0013?\u0017\u0010e\u000c2\u001a\u0017{L?\u0011\u0013m\u0006!\u000c\u001d{"

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

    const-string v0, "\u0017{\u0011<\u000cR~\u000b:\u0012\u0017)\u00176\r\u0006`\r4^\u001e`\u0001!\u001f\u0000pC&\r\u0013k\n?\u0017\u0006p"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001e`\u0001"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\n1U"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u0005a\u0002\'\r\u0013y\u0013?\u0017\u0010e\u000c2\u001a\u0017{L0\u0012\u001dz\u0006)\u0018"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\\z\u000c"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "]e\n1"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0013{\u000e6\u001f\u0010`"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\n1U"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string v6, "\u001f`\u0013 "

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, "\\z\u000c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u001f`\u0013 "

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0005a\u0002\'\r\u0013y\u0013?\u0017\u0010e\u000c2\u001a\u0017{L0\u0012\u001dz\u0006)\u0018"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0013{\u000e6\u001f\u0010`N%I"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0013{\u000e6\u001f\u0010`N%I\u0013"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0013{\u000e6\u001f\u0010`"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0005a\u0002\'\r\u0013y\u0013?\u0017\u0010e\u000c2\u001a\u0017{L:\u0011\u0017{\u0011<\u000c"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u001e`\u0001|"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u001bg\u0010\'\u001f\u001eeC7\u0017\u0000l\u0000\'^\u0014{\u000c>^\u0013y\u0008s\t\u001d{\u00086\u001aI)\u00116\n\u0017z\u0017:\u0010\u0015)\u000f:\u001c\u0000h\u0011*^\u0007z\u00021\u0017\u001e`\u0017*"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0005a\u0002\'\r\u0013y\u0013"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0011|\u0011%\u001b@<VbG"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0003j\u000c>"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0011|\u0011%\u001b@<VbG"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u001e`\u0001!\u001f\u0000pC&\r\u0013k\n?\u0017\u0006pC \n\u001be\u000fs\u001c\u0000f\u00086\u0010I)\u0017;\u000c\u001d~\n=\u0019R}\u000cs\u001d\u001d{\u0011&\u000e\u0006)\n=\r\u0006h\u000f?\u001f\u0006`\u000c=^\u0013j\u0017:\u0008\u001b}\u001a"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u0007g\u00021\u0012\u0017)\u0017<^\u0007z\u0006s\n\u001alC?\u0017\u0010{\u0002!\u0017\u0017zC7\u001b\u0001y\n\'\u001bRz\u00160\u001d\u0017z\u00105\u000b\u001e)\u000f<\u001f\u0016"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u001bg\u0010\'\u001f\u001ee\u0002\'\u0017\u001dgC:\rRj\u000c!\u000c\u0007y\u0017h^\u001ch\u0017:\u0008\u0017)\u000f:\u001c\u0000h\u0011:\u001b\u0001)\u0002!\u001bRd\n \r\u001bg\u0004"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u0007g\u00021\u0012\u0017)\u0017<^\u0007z\u0006s\u0012\u001bk\u00112\u000c\u001bl\u0010s\u001a\u0017z\u0013:\n\u0017)\u0010&\u001d\u0011l\u0010 \u0018\u0007eC:\u0010\u0001}\u0002?\u0012Rm\n!\u001b\u0011}\u000f*^\u0014{\u000c>^\u0013y\u0008"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0003j\u000c>"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0005a\u0002\'\r\u0013y\u0013"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0007g\u00021\u0012\u0017)\u0017<^\u0007z\u0006s\u0012\u001dh\u00076\u001aRe\n1\u000c\u0013{\n6\rI)\u0017!\u0007\u001bg\u0004s\u0017\u001cz\u00172\u0012\u001e)\u0007:\u000c\u0017j\u0017s\u0018\u0000f\u000es\u001f\u0002b"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->a:Ljava/lang/Boolean;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1d
    const/16 v6, 0x72

    goto :goto_2

    :pswitch_1e
    move v6, v5

    goto :goto_2

    :pswitch_1f
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_20
    const/16 v6, 0x53

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/UnsatisfiedLinkError;[Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/util/Log;->k:Z

    .line 42
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    if-eqz v4, :cond_4

    .line 63
    :cond_0
    :try_start_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    if-eqz v4, :cond_4

    .line 22
    :cond_1
    :try_start_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    if-eqz v4, :cond_4

    .line 20
    :cond_2
    :try_start_2
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    if-eqz v4, :cond_4

    .line 33
    :cond_3
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 63
    :catch_1
    move-exception v0

    throw v0

    .line 22
    :catch_2
    move-exception v0

    throw v0

    .line 20
    :catch_3
    move-exception v0

    throw v0

    .line 17
    :cond_4
    const/4 v2, 0x0

    .line 9
    :try_start_4
    new-instance v1, Ljava/util/zip/ZipFile;

    new-instance v5, Landroid/content/ContextWrapper;

    invoke-direct {v5, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3
    :try_start_5
    array-length v5, p2

    move v2, v3

    :cond_5
    if-ge v2, v5, :cond_b

    aget-object v3, p2, v2

    .line 71
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v10, 0xa

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v9, 0x11

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 35
    if-nez v3, :cond_6

    .line 84
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 61
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    const/16 v8, 0x400

    new-array v8, v8, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5
    :cond_7
    :try_start_6
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_8

    .line 53
    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_7

    .line 67
    :cond_8
    if-eqz v3, :cond_9

    .line 46
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 56
    :cond_9
    if-eqz v7, :cond_a

    .line 6
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 16
    :cond_a
    :try_start_9
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 31
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_5

    .line 26
    :cond_b
    if-eqz v1, :cond_c

    .line 62
    :try_start_a
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 34
    :cond_c
    :goto_0
    return-void

    .line 46
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 15
    :catch_5
    move-exception v0

    .line 51
    :goto_1
    :try_start_c
    sget-object v2, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_d

    .line 70
    :try_start_d
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 81
    :cond_d
    :goto_3
    throw v0

    .line 6
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 55
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_e

    .line 32
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 68
    :cond_e
    if-eqz v7, :cond_f

    .line 1
    :try_start_10
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_f
    :try_start_11
    throw v0

    .line 32
    :catch_7
    move-exception v0

    throw v0

    .line 1
    :catch_8
    move-exception v0

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 28
    :catch_9
    move-exception v0

    .line 10
    sget-object v1, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 59
    :catch_a
    move-exception v1

    .line 8
    sget-object v2, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 29
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 15
    :catch_b
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method static a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/whatsapp/util/WhatsAppLibLoader;->b(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 37
    new-array v0, v1, [B

    .line 64
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->testLibraryUsable([B)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    :goto_0
    return v0

    .line 80
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    nop

    :array_0
    .array-data 1
        0x1ft
        0x29t
        0x3bt
    .end array-data
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    const-class v2, Lcom/whatsapp/util/WhatsAppLibLoader;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/whatsapp/util/WhatsAppLibLoader;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v3, Lcom/whatsapp/util/WhatsAppLibLoader;->a:Ljava/lang/Boolean;

    .line 12
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    invoke-static {p0, v3}, Lcom/whatsapp/util/WhatsAppLibLoader;->b(Landroid/content/Context;[Ljava/lang/String;)V

    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v3, Lcom/whatsapp/util/WhatsAppLibLoader;->a:Ljava/lang/Boolean;

    .line 83
    new-instance v3, Lcom/whatsapp/util/k;

    invoke-direct {v3, p0}, Lcom/whatsapp/util/k;-><init>(Landroid/content/Context;)V

    sput-object v3, Lorg/whispersystems/libaxolotl/aw;->a:Lorg/whispersystems/libaxolotl/Y;

    .line 14
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->a()Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 30
    :try_start_1
    sget-object v3, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 54
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    sget-object v4, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    invoke-static {p0, v3, v4}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;Ljava/lang/UnsatisfiedLinkError;[Ljava/lang/String;)V

    .line 50
    sget-object v3, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->a()Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 74
    :try_start_2
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    sget-object v3, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-direct {v0, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catch_1
    move-exception v0

    .line 49
    :try_start_4
    sget-object v3, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    if-eqz p0, :cond_0

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/whatsapp/util/o;

    invoke-direct {v3, p0}, Lcom/whatsapp/util/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    move v0, v1

    .line 38
    :cond_1
    monitor-exit v2

    return v0

    .line 14
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 78
    :cond_2
    :try_start_7
    sget-object v3, Lcom/whatsapp/util/WhatsAppLibLoader;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 73
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 69
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method private static b(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/util/Log;->k:Z

    .line 43
    :try_start_0
    array-length v3, p1

    move v0, v1

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 13
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 82
    sget-object v2, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {p0, v0, p1}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;Ljava/lang/UnsatisfiedLinkError;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static native testLibraryUsable([B)V
.end method
