.class public Lcom/whatsapp/util/a3;
.super Ljava/lang/Object;
.source "a3.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "5\u0002y"

    const/4 v0, -0x1

    move-object v7, v5

    move-object v8, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v7, v5

    const-string v0, "5\u0002y"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string v0, "5\u0002y"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string v0, "5\u0002y"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/util/a3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x2a

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x1b

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x65

    goto :goto_2

    :pswitch_5
    move v4, v6

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x3c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/util/a3;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/whatsapp/util/a1;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;I)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/util/a3;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p0, p1, v0}, Lcom/whatsapp/util/a1;->b(Ljava/io/File;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/whatsapp/util/a1;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v2, Lcom/whatsapp/util/a3;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p0, v0, v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 8
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 10
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 25
    :try_start_2
    invoke-static {v2, v3}, Lcom/whatsapp/util/a1;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    :try_start_3
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 12
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    :goto_1
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    throw v0

    .line 1
    :catch_1
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    .line 6
    :goto_2
    if-eqz v2, :cond_2

    .line 3
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 26
    :cond_2
    if-eqz v3, :cond_1

    .line 14
    :try_start_6
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 3
    :catch_3
    move-exception v0

    throw v0

    .line 5
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    if-eqz v1, :cond_3

    .line 20
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 19
    :cond_3
    if-eqz v3, :cond_4

    .line 13
    :try_start_8
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_4
    throw v0

    .line 20
    :catch_4
    move-exception v0

    throw v0

    .line 13
    :catch_5
    move-exception v0

    throw v0

    .line 18
    :catch_6
    move-exception v0

    throw v0

    :cond_5
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 5
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 1
    :catch_7
    move-exception v2

    move-object v2, v1

    goto :goto_2

    :catch_8
    move-exception v4

    goto :goto_2
.end method

.method public static b(Ljava/io/File;I)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/whatsapp/util/a3;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, p1, v0}, Lcom/whatsapp/util/a1;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 7
    return-void
.end method
