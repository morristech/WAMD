.class public Lcom/whatsapp/Advanced;
.super Landroid/app/Activity;
.source "Advanced.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u001e\u001c\u0010Hf\u001c\u001d\u0002\u0006k\r\u001d\u0007]m"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "672L{\u000b\'"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "\u001e\u001c\u0010Hf\u001c\u001d\u0002\u0006l\n\u0015\u0016]i\u001d\u0014\u0003\u0006n\u0016\u0014\u0003Gi\u0012\u001dF@{_\u0016\u0013Ed"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "\u001e\u001c\u0010Hf\u001c\u001d\u0002\u0006l\n\u0015\u0016]i\u001d\u0014\u0003\u0006a\u0010U\u0003[z\u0010\nF"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\u001e\u001c\u0010Hf\u001c\u001d\u0002\u0006l\n\u0015\u0016]i\u001d\u0014\u0003\u0006k\u001e\u0016\u0008F|_\u001b\u0014Li\u000b\u001dFMa\r"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x8

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x7f

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x78

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x66

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x29

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 43
    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 8
    :try_start_0
    sget-object v0, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    throw v0

    .line 115
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->a:Ljava/io/File;

    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-nez v1, :cond_2

    .line 62
    :try_start_2
    sget-object v0, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    throw v0

    .line 11
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    :try_start_4
    new-instance v7, Ljava/io/PrintStream;

    invoke-direct {v7, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/File;)V

    .line 20
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 122
    :try_start_5
    invoke-static {v1, v7}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;Ljava/io/PrintStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :cond_3
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    const/4 v0, 0x0

    .line 61
    if-eqz v6, :cond_0

    .line 47
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 122
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 28
    :catch_5
    move-exception v0

    .line 126
    :goto_1
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 96
    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_4

    .line 79
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_4
    throw v0

    :catch_6
    move-exception v0

    throw v0

    .line 120
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 28
    :catch_7
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/Advanced;Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/Advanced;->a(Ljava/io/File;I)V

    return-void
.end method

.method private a(Ljava/io/File;I)V
    .locals 11

    .prologue
    sget v4, Lcom/whatsapp/App;->h:I

    .line 3
    new-array v5, p2, [Ljava/io/File;

    .line 40
    const/4 v0, 0x0

    :cond_0
    array-length v1, v5

    if-ge v0, v1, :cond_1

    .line 25
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v1, v5, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 44
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    array-length v1, v5

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v1, :cond_4

    aget-object v2, v5, v0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 103
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 45
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_2

    .line 33
    :cond_4
    const/4 v6, 0x0

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    array-length v7, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_7

    aget-object v0, v5, v3

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 50
    const/4 v2, 0x0

    .line 85
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v10}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    if-eqz v1, :cond_5

    .line 14
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 23
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x3e8

    cmp-long v0, v0, v8

    if-lez v0, :cond_6

    .line 77
    :cond_6
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_c

    .line 38
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    array-length v1, v5

    const/4 v0, 0x0

    :cond_8
    if-ge v0, v1, :cond_a

    aget-object v2, v5, v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_9

    .line 82
    :cond_9
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_8

    .line 16
    :cond_a
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 124
    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    if-eqz v1, :cond_5

    .line 4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 29
    :catch_2
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_b

    .line 10
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 108
    :cond_b
    :goto_5
    throw v0

    .line 2
    :catch_3
    move-exception v1

    .line 106
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 31
    :catch_4
    move-exception v2

    goto/16 :goto_0

    .line 48
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 9
    :catch_5
    move-exception v0

    goto :goto_3

    :cond_c
    move v3, v0

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->setContentView(I)V

    .line 57
    const v0, 0x7f0b008d

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    sget v1, Lcom/whatsapp/App;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f0b008e

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/f6;

    invoke-direct {v1, p0}, Lcom/whatsapp/f6;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0b008f

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/qv;

    invoke-direct {v1, p0}, Lcom/whatsapp/qv;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f0b0092

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a5e;

    invoke-direct {v1, p0}, Lcom/whatsapp/a5e;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    const v0, 0x7f0b0093

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/mz;

    invoke-direct {v1, p0}, Lcom/whatsapp/mz;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    const v0, 0x7f0b0094

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yl;

    invoke-direct {v1, p0}, Lcom/whatsapp/yl;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0b0090

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/er;

    invoke-direct {v1, p0}, Lcom/whatsapp/er;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const v0, 0x7f0b0091

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/h7;

    invoke-direct {v1, p0}, Lcom/whatsapp/h7;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0b00a3

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ll;

    invoke-direct {v1, p0}, Lcom/whatsapp/ll;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0b00a4

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a4;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const v0, 0x7f0b0097

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a50;

    invoke-direct {v1, p0}, Lcom/whatsapp/a50;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f0b0095

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/zi;

    invoke-direct {v1, p0}, Lcom/whatsapp/zi;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0b0096

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/arr;

    invoke-direct {v1, p0}, Lcom/whatsapp/arr;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/pn;

    invoke-direct {v1, p0}, Lcom/whatsapp/pn;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f0b0099

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/m7;

    invoke-direct {v1, p0}, Lcom/whatsapp/m7;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0b009a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/mx;

    invoke-direct {v1, p0}, Lcom/whatsapp/mx;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f0b009b

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 128
    const v1, 0x7f0b009c

    invoke-virtual {p0, v1}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/ap;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/ap;-><init>(Lcom/whatsapp/Advanced;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    const v1, 0x7f0b009d

    invoke-virtual {p0, v1}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/atn;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/atn;-><init>(Lcom/whatsapp/Advanced;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const v0, 0x7f0b009e

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a1n;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1n;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f0b009f

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ps;

    invoke-direct {v1, p0}, Lcom/whatsapp/ps;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f0b00a0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ja;

    invoke-direct {v1, p0}, Lcom/whatsapp/ja;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0b00a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/at2;

    invoke-direct {v1, p0}, Lcom/whatsapp/at2;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0b00a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/at5;

    invoke-direct {v1, p0}, Lcom/whatsapp/at5;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0b00a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/m0;

    invoke-direct {v1, p0}, Lcom/whatsapp/m0;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const v0, 0x7f0b00a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a1w;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1w;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f0b00a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vu;

    invoke-direct {v1, p0}, Lcom/whatsapp/vu;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    const v0, 0x7f0b00a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a56;

    invoke-direct {v1, p0}, Lcom/whatsapp/a56;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f0b00a9

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/r1;

    invoke-direct {v1, p0}, Lcom/whatsapp/r1;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0b00aa

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/hv;

    invoke-direct {v1, p0}, Lcom/whatsapp/hv;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f0b008b

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/whatsapp/messaging/am;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    const v0, 0x7f0b00ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ku;

    invoke-direct {v1, p0}, Lcom/whatsapp/ku;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x0

    .line 110
    sget-object v0, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v1, 0x7f0d002a

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/whatsapp/df;

    invoke-direct {v1, p0}, Lcom/whatsapp/df;-><init>(Lcom/whatsapp/Advanced;)V

    .line 74
    new-instance v2, Lcom/whatsapp/u4;

    invoke-direct {v2, p0}, Lcom/whatsapp/u4;-><init>(Lcom/whatsapp/Advanced;)V

    .line 83
    new-instance v3, Lcom/whatsapp/sl;

    invoke-direct {v3, p0}, Lcom/whatsapp/sl;-><init>(Lcom/whatsapp/Advanced;)V

    .line 81
    packed-switch p1, :pswitch_data_0

    .line 97
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 98
    :pswitch_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f0e02c7

    .line 37
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02cb

    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02c9

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07000e

    new-instance v2, Lcom/whatsapp/z2;

    invoke-direct {v2, p0}, Lcom/whatsapp/z2;-><init>(Lcom/whatsapp/Advanced;)V

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
