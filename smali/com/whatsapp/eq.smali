.class Lcom/whatsapp/eq;
.super Ljava/lang/Object;
.source "eq.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/RecordAudio;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "O2P\u000bNY6F\u0000URxP\u000bRI%\\\u0008\u0013"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "U6@;LO2E\rYJ"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "s8\u0013\u0017L\\4V"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/eq;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x3c

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3d

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x57

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x33

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x64

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/RecordAudio;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const v6, 0x7f0e03bb

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    iget-object v1, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    iget-object v2, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v2}, Lcom/whatsapp/RecordAudio;->j(Lcom/whatsapp/RecordAudio;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v3}, Lcom/whatsapp/RecordAudio;->m(Lcom/whatsapp/RecordAudio;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    .line 42
    invoke-static {v5}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Z

    move-result v5

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bo;->a(Landroid/app/Activity;Lcom/whatsapp/hy;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->h(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ba;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->h(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->h(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->a()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->finish()V

    .line 18
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 28
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/eq;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0156

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03bb

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 39
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 61
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 58
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    .line 31
    :catch_6
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0e015f

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 15
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/eq;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v2}, Lcom/whatsapp/RecordAudio;->i(Lcom/whatsapp/RecordAudio;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->i(Lcom/whatsapp/RecordAudio;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    iget-object v1, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->i(Lcom/whatsapp/RecordAudio;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/RecordAudio;->b(Lcom/whatsapp/RecordAudio;I)V

    .line 27
    return-void

    .line 10
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/eq;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_0

    .line 64
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->b(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;

    move-result-object v0

    const v2, 0x1d4c0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;J)J
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 9
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->k(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/z;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 4
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->k(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/z;->a()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;I)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 11
    :goto_2
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    iget-object v2, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v2}, Lcom/whatsapp/RecordAudio;->k(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/z;->f()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;Ljava/io/File;)Ljava/io/File;

    .line 22
    if-eqz v1, :cond_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->e(Lcom/whatsapp/RecordAudio;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;I)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 50
    if-eqz v1, :cond_0

    .line 17
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->h(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->a()V

    .line 32
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->h(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->i()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0, v6}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;I)I

    .line 5
    :pswitch_4
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/eq;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v1, :cond_0

    .line 55
    :cond_2
    new-instance v0, Lcom/whatsapp/MediaData;

    invoke-direct {v0}, Lcom/whatsapp/MediaData;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->m(Lcom/whatsapp/RecordAudio;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->m(Lcom/whatsapp/RecordAudio;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/whatsapp/eq;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/RecordAudio;->setResult(ILandroid/content/Intent;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->finish()V

    goto/16 :goto_0

    .line 10
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 13
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 62
    :catch_2
    move-exception v0

    throw v0

    .line 59
    :catch_3
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 60
    :catch_4
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    new-instance v2, Lcom/whatsapp/avf;

    invoke-direct {v2, p0}, Lcom/whatsapp/avf;-><init>(Lcom/whatsapp/eq;)V

    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/RecordAudio;->a(ILcom/whatsapp/atj;)V

    goto/16 :goto_2

    .line 53
    :catch_5
    move-exception v0

    .line 65
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    new-instance v2, Lcom/whatsapp/aar;

    invoke-direct {v2, p0}, Lcom/whatsapp/aar;-><init>(Lcom/whatsapp/eq;)V

    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/RecordAudio;->a(ILcom/whatsapp/atj;)V

    goto/16 :goto_2

    .line 50
    :catch_6
    move-exception v0

    throw v0

    .line 33
    :catch_7
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 44
    :catch_8
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    const v2, 0x7f0e018d

    new-instance v3, Lcom/whatsapp/afu;

    invoke-direct {v3, p0}, Lcom/whatsapp/afu;-><init>(Lcom/whatsapp/eq;)V

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/RecordAudio;->a(ILcom/whatsapp/atj;)V

    goto/16 :goto_3

    .line 25
    :catch_9
    move-exception v0

    throw v0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
