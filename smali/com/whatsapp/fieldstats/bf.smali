.class public final Lcom/whatsapp/fieldstats/bf;
.super Ljava/lang/Object;
.source "bf.java"


# static fields
.field private static final a:[B

.field private static final b:Ljava/util/EnumMap;

.field private static volatile c:Ljava/io/OutputStream;

.field private static final d:Ljava/util/EnumMap;

.field private static volatile e:J

.field private static final f:Landroid/os/HandlerThread;

.field private static final g:Landroid/os/Handler;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x19

    const/16 v4, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x1f

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "R\u0008U xQ\u001a\u00088vBG\u0016"

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

    const-string v0, "L\u0006\u00061kW\u0006Tt{I\u0006E?|AIU xQ\u001a\u0006&vQ\u0008R=vK"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "U\u000cH0pK\u000e\u0006\'mD\u001dUtlU\u0005I5}\u0005\u000bJ;zN\u000cBtjQ\u0008R\'9W\u0006R5mL\u0006H"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "U\u000cH0pK\u000e\u0006\'mD\u001dUtlU\u0005I5}\u0005\u0006D8pQ\u000cT5m@\r\u00060l@IR;9@\u0011E1jV\u0000P19V\u0000\\1"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "R\u0008U xQ\u001a\u00088vB"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "R\u0008U xQ\u001a\u00080pH\u001a"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "P\u0007G6u@IR;9P\u0019B5m@IE5zM\u000cBt}L\u0004C:jL\u0006H\'9C\u0000J1"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "R\u0008U xQ\u001a\u00088vBG\u0016"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string v6, "P\u0007G6u@IR;9R\u001bO |\u0005\u001dItjQ\u0008R\'9C\u0000J1"

    const/4 v0, 0x7

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "P\u0007G6u@IR;9J\u0019C:9V\u001dG j\u0005\u000fO8|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "P\u0007G6u@IR;9F\u001bC5m@IU xQ\u001a\u00062pI\u000c"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "P\u0007G6u@IR;9W\u000cH5t@IU xQ\u001a\u00062pI\u000c\u0006|"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "R\u0008U xQ\u001a\u00088vBG\u0016"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "P\u0007G6u@IR;9A\u000cJ1m@IV1wA\u0000H39P\u0019J;xAIU xQ\u001a\u00062pI\u000c\u0006|"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u000cIR;9Q\u0001Cti@\u0007B=wBIS$uJ\u0008BtjQ\u0008R\'9C\u0000J19\r"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "R\u0008U xQ\u001a\u00088vB"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "R\u0008U xQ\u001a\u00088vBG\u0016"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "P\u0007G6u@IR;9W\u000cG09F\u0008E<|AIB=t@\u0007U=vK\u001a\u00062pI\u000c"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "LFIt|W\u001bI&9R\u0001O8|\u0005\u001eT=mL\u0007Ati@\u0007B=wBIU xQ\u001a\u00068xV\u001d\u0006&vQ\u0008R19Q\u0000K19C\u0000J1"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "P\u0007G6u@IR;9J\u0019C:9U\u000cH0pK\u000e\u0006\'mD\u001dUtuD\u001aRtkJ\u001dG |\u0005\u001dO9|\u0005\u000fO8|\u0005\u000fI&9R\u001bO pK\u000e"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "R\u0008U xQ\u001a\u0008 pH\u000cU xH\u0019"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "R\u0008U xQ\u001a\u00088vBG\u0016"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "F\u001cT&|K\u001d\u0006\'`V\u001dC99Q\u0000K19L\u001a\u0006=uI\u000cA5u\u001fI"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "R\u0008U xQ\u001a\u00088vB"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "R\u0008U xQ\u001a\u0008 pH\u000cU xH\u0019"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const-string v6, "l&c,z@\u0019R=vKIB!kL\u0007Atk@\u0008Bt\u007fW\u0006Kti@\u0007B=wBIU xQ\u001a\u00068xV\u001d\u0006&vQ\u0008R19Q\u0000K19C\u0000J1"

    const/16 v0, 0x18

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v6, 0x1a

    const-string v0, "R\u0008U xQ\u001a\u00080pH\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "R\u0008U xQ\u001a\u00080pH\u001a"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0005\u000c^=jQ\u001a\u00066lQIO\'9K\u0006Rtk@\u0008B5{I\u000c"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "R\u0008U xQ\u001a\u00088vB"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "v\u001dG j"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    .line 253
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/fieldstats/bf;->f:Landroid/os/HandlerThread;

    .line 76
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/fieldstats/j;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/j;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/whatsapp/fieldstats/bf;->g:Landroid/os/Handler;

    .line 16
    new-array v0, v4, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/fieldstats/bf;->a:[B

    .line 26
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/whatsapp/fieldstats/y;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/whatsapp/fieldstats/bf;->b:Ljava/util/EnumMap;

    .line 160
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/whatsapp/fieldstats/y;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/whatsapp/fieldstats/bf;->d:Ljava/util/EnumMap;

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

    :pswitch_1e
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_1f
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_20
    const/16 v6, 0x26

    goto :goto_2

    :pswitch_21
    const/16 v6, 0x54

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
    .end packed-switch

    .line 16
    :array_0
    .array-data 1
        0x57t
        0x41t
        0x53t
        0x54t
        0x41t
        0x54t
        0x53t
        0x1t
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method private static a(Ljava/lang/Boolean;)D
    .locals 2

    .prologue
    .line 75
    if-nez p0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L

    :goto_0
    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-double v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Integer;)D
    .locals 2

    .prologue
    .line 202
    if-nez p0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method static a()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->c:Ljava/io/OutputStream;

    return-object v0
.end method

.method private static a(JLjava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 259
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->a:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 213
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    long-to-int v0, v0

    .line 118
    int-to-byte v1, v0

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 248
    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 65
    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 128
    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 77
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 103
    const-class v1, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/whatsapp/fieldstats/bf;->b()V

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 191
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 225
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 18
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 40
    :cond_1
    :try_start_9
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->j(Landroid/content/Context;)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;J)V

    .line 252
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->o(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 90
    monitor-exit v1

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;J)V
    .locals 9

    .prologue
    .line 197
    const-class v3, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v3

    :try_start_0
    sput-wide p1, Lcom/whatsapp/fieldstats/bf;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    const/4 v2, 0x0

    .line 186
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-virtual {v1, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    if-eqz v1, :cond_0

    .line 12
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 257
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 34
    :goto_1
    :try_start_4
    sget-object v2, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    if-eqz v1, :cond_0

    .line 41
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    goto :goto_0

    .line 121
    :catch_2
    move-exception v0

    .line 109
    :goto_2
    :try_start_6
    sget-object v1, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v1, v1, v4

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    if-eqz v2, :cond_0

    .line 55
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 119
    :catch_3
    move-exception v0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 142
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 256
    :cond_1
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 173
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 59
    :catch_5
    move-exception v0

    goto :goto_0

    .line 20
    :catch_6
    move-exception v1

    goto :goto_4

    .line 45
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 121
    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 257
    :catch_8
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/whatsapp/fieldstats/am;)V
    .locals 2

    .prologue
    .line 174
    const-class v0, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/whatsapp/fieldstats/am;->updateFields(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit v0

    return-void

    .line 174
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V
    .locals 8

    .prologue
    .line 264
    invoke-static {}, Lcom/whatsapp/fieldstats/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/l;->getType()B

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/l;->getCode()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    if-nez p2, :cond_0

    const-wide/high16 v6, 0x7ff8000000000000L

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/fieldstats/b;->a(BIJLjava/lang/Double;Ljava/nio/ByteBuffer;)V

    .line 140
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 72
    const/4 v0, 0x0

    invoke-static {p0, v5, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Ljava/nio/ByteBuffer;Z)V

    .line 83
    return-void

    .line 5
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 177
    invoke-static {p2}, Lcom/whatsapp/fieldstats/bf;->a(Ljava/lang/Integer;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 208
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Double;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 228
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 169
    invoke-static {p2}, Lcom/whatsapp/fieldstats/bf;->a(Ljava/lang/Boolean;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 150
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V
    .locals 9

    .prologue
    .line 171
    const-class v8, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :try_start_1
    sget-object v1, Lcom/whatsapp/fieldstats/bf;->d:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 70
    :cond_0
    :goto_0
    monitor-exit v8

    return-void

    .line 235
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 235
    :cond_1
    :try_start_5
    invoke-virtual {v0, p2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :cond_2
    invoke-static {}, Lcom/whatsapp/fieldstats/b;->b()Ljava/nio/ByteBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    .line 116
    :try_start_6
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/y;->getType()B

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/y;->getCode()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v2

    if-nez p2, :cond_5

    const-wide/high16 v6, 0x7ff8000000000000L

    :goto_1
    :try_start_7
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/fieldstats/b;->a(BIJLjava/lang/Double;Ljava/nio/ByteBuffer;)V

    .line 206
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 217
    if-nez p2, :cond_3

    .line 181
    :try_start_8
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->d:Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->b:Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/whatsapp/fieldstats/af;->a:Z

    if-eqz v0, :cond_4

    .line 212
    :cond_3
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    :cond_4
    const/4 v0, 0x1

    :try_start_9
    invoke-static {p0, v5, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Ljava/nio/ByteBuffer;Z)V

    goto :goto_0

    .line 116
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-wide v6

    goto :goto_1

    .line 198
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 212
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p2}, Lcom/whatsapp/fieldstats/bf;->a(Ljava/lang/Integer;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 126
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-class v6, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v6

    :try_start_0
    sget-boolean v7, Lcom/whatsapp/fieldstats/af;->a:Z

    .line 69
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    sget-object v1, Lcom/whatsapp/fieldstats/bf;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 138
    :cond_0
    :goto_0
    monitor-exit v6

    return-void

    .line 11
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 11
    :cond_1
    :try_start_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :cond_2
    invoke-static {}, Lcom/whatsapp/fieldstats/b;->a()Ljava/nio/ByteBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    .line 164
    if-nez p2, :cond_3

    .line 141
    :try_start_6
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/y;->getType()B

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/y;->getCode()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/high16 v8, 0x7ff8000000000000L

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/fieldstats/b;->a(BIJLjava/lang/Double;Ljava/nio/ByteBuffer;)V

    if-eqz v7, :cond_4

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/y;->getType()B

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/y;->getCode()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/fieldstats/b;->a(BIJLjava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 60
    :cond_4
    :try_start_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 68
    if-nez p2, :cond_5

    .line 48
    :try_start_8
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->d:Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->b:Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_6

    .line 163
    :cond_5
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 219
    :cond_6
    const/4 v0, 0x1

    :try_start_9
    invoke-static {p0, v5, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Ljava/nio/ByteBuffer;Z)V

    goto :goto_0

    .line 36
    :catch_3
    move-exception v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 249
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 163
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/z;)V
    .locals 3

    .prologue
    .line 14
    if-nez p1, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L

    .line 262
    :goto_0
    sget-object v2, Lcom/whatsapp/fieldstats/y;->PLATFORM:Lcom/whatsapp/fieldstats/y;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 22
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/z;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/nio/ByteBuffer;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->c:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 110
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->l(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->c:Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 130
    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->o(Landroid/content/Context;)V

    .line 226
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->m(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :cond_1
    :goto_1
    :try_start_4
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->c:Ljava/io/OutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    .line 232
    :try_start_5
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->c:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    if-nez p2, :cond_2

    sget-object v0, Lcom/whatsapp/fieldstats/bf;->g:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 53
    :goto_2
    :try_start_6
    sget-object v4, Lcom/whatsapp/fieldstats/bf;->g:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    sget-object v4, Lcom/whatsapp/fieldstats/bf;->g:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 250
    sget-object v4, Lcom/whatsapp/fieldstats/bf;->g:Landroid/os/Handler;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    :goto_3
    :try_start_7
    invoke-static {v4, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/whatsapp/fieldstats/bf;->g:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 247
    :cond_3
    :goto_4
    monitor-exit v3

    return-void

    .line 30
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 95
    :catch_1
    move-exception v0

    .line 242
    :try_start_9
    sget-object v4, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :catch_2
    move-exception v0

    throw v0

    .line 261
    :catch_3
    move-exception v0

    .line 265
    sget-object v4, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 28
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 115
    :catch_6
    move-exception v0

    .line 203
    :try_start_c
    sget-object v1, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    :cond_4
    move v0, v1

    .line 28
    goto :goto_2

    .line 250
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method private static declared-synchronized b()V
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 166
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/fieldstats/bf;->c:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit v1

    return-void

    .line 166
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 32
    const-class v1, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    monitor-exit v1

    return-void

    .line 2
    :catch_0
    move-exception v0

    .line 165
    :try_start_1
    sget-object v2, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->j(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized c(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 172
    const-class v2, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v1, v1, v4

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    const/4 v1, 0x0

    .line 50
    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    sput-wide v4, Lcom/whatsapp/fieldstats/bf;->e:J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    if-eqz v0, :cond_0

    .line 148
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 39
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 157
    :goto_1
    const-wide/16 v4, -0x1

    :try_start_4
    sput-wide v4, Lcom/whatsapp/fieldstats/bf;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    if-eqz v0, :cond_0

    .line 254
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    goto :goto_0

    .line 107
    :catch_2
    move-exception v0

    .line 167
    :goto_2
    :try_start_6
    sget-object v3, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    const-wide/16 v4, -0x1

    sput-wide v4, Lcom/whatsapp/fieldstats/bf;->e:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 211
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 80
    :catch_3
    move-exception v0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 215
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 44
    :cond_1
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 187
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 156
    :catch_5
    move-exception v0

    goto :goto_0

    .line 57
    :catch_6
    move-exception v1

    goto :goto_4

    .line 125
    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 107
    :catch_7
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 39
    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 179
    const-class v1, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 29
    const-class v1, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    const-wide/32 v4, 0x25800

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->i(Landroid/content/Context;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized f(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 201
    const-class v1, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    const-wide/32 v4, 0x80000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static g(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->n(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized h(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 268
    const-class v2, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->d:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 43
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 162
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v1, v1, v4

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 222
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    .line 196
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 260
    :cond_2
    :try_start_7
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 78
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    .line 221
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumMap;

    .line 108
    sget-object v5, Lcom/whatsapp/fieldstats/bf;->d:Ljava/util/EnumMap;

    invoke-virtual {v5, v0}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 209
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 229
    :goto_1
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_0

    .line 139
    :catch_3
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 153
    const-class v2, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->r(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->f(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 114
    :try_start_1
    sget-object v1, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :goto_0
    monitor-exit v2

    return v0

    .line 153
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 7
    :cond_0
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->r(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    sget-object v3, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->d(Landroid/content/Context;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :cond_1
    :try_start_5
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;)V

    .line 47
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->m(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 159
    goto :goto_0

    .line 13
    :catch_2
    move-exception v0

    :try_start_6
    throw v0

    .line 158
    :catch_3
    move-exception v1

    .line 82
    sget-object v3, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized j(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 204
    const-class v1, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit v1

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized k(Landroid/content/Context;)[B
    .locals 7

    .prologue
    const-class v1, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/fieldstats/af;->a:Z

    .line 223
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 94
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 233
    :cond_0
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_1

    .line 88
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz v0, :cond_0

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 149
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 154
    :catch_1
    move-exception v0

    .line 9
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized l(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 176
    const-class v2, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 152
    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 120
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 189
    :try_start_4
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lcom/whatsapp/fieldstats/bf;->a(JLjava/io/OutputStream;)V

    .line 147
    sput-object v0, Lcom/whatsapp/fieldstats/bf;->c:Ljava/io/OutputStream;

    move v0, v1

    .line 135
    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private static declared-synchronized m(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-class v8, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v8

    :try_start_0
    sget-boolean v9, Lcom/whatsapp/fieldstats/af;->a:Z

    .line 136
    sget-object v2, Lcom/whatsapp/fieldstats/bf;->c:Ljava/io/OutputStream;

    if-eqz v2, :cond_6

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 42
    invoke-static {}, Lcom/whatsapp/fieldstats/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 133
    sget-object v2, Lcom/whatsapp/fieldstats/bf;->d:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 231
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/fieldstats/y;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/y;->getType()B

    move-result v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/fieldstats/y;

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/y;->getCode()I

    move-result v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/fieldstats/b;->a(BIJLjava/lang/Double;Ljava/nio/ByteBuffer;)V

    .line 79
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 192
    sget-object v2, Lcom/whatsapp/fieldstats/bf;->c:Ljava/io/OutputStream;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-virtual {v2, v3, v6, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :cond_1
    if-eqz v9, :cond_0

    .line 52
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/whatsapp/fieldstats/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 104
    sget-object v2, Lcom/whatsapp/fieldstats/bf;->b:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 199
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/fieldstats/y;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/y;->getType()B

    move-result v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/fieldstats/y;

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/y;->getCode()I

    move-result v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/fieldstats/b;->a(BIJLjava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 97
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    sget-object v2, Lcom/whatsapp/fieldstats/bf;->c:Ljava/io/OutputStream;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-virtual {v2, v3, v6, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :cond_4
    if-eqz v9, :cond_3

    .line 184
    :cond_5
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->n(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :cond_6
    monitor-exit v8

    return-void

    .line 192
    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit v8

    throw v2

    .line 66
    :catch_1
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private static declared-synchronized n(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 54
    const-class v1, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->q(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    monitor-exit v1

    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 194
    :try_start_1
    sget-object v2, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->j(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized o(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 3
    const-class v1, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 56
    const-wide/16 v4, 0x3e8

    :try_start_1
    div-long v4, v2, v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x3e8

    :try_start_2
    div-long v4, v2, v4

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 56
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    :cond_1
    :try_start_5
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 205
    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/bf;->a(JLjava/io/OutputStream;)V

    .line 96
    sput-object v4, Lcom/whatsapp/fieldstats/bf;->c:Ljava/io/OutputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 37
    const-class v1, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/whatsapp/fieldstats/bf;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 255
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_0
    :try_start_1
    sget-wide v2, Lcom/whatsapp/fieldstats/bf;->e:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->i(Landroid/content/Context;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    .line 255
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 238
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized q(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 240
    const-class v1, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 245
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->d:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 263
    sget-object v0, Lcom/whatsapp/fieldstats/bf;->b:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit v1

    return-void

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 266
    const-class v1, Lcom/whatsapp/fieldstats/bf;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/bf;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
