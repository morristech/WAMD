.class public Lcom/whatsapp/ContactInfo;
.super Lcom/whatsapp/DialogToastActivity;
.source "ContactInfo.java"

# interfaces
.implements Lcom/whatsapp/o7;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/view/View;

.field private k:Landroid/widget/LinearLayout;

.field private l:Ljava/lang/CharSequence;

.field private m:Landroid/widget/ImageView;

.field n:Landroid/os/Handler;

.field private final o:Lcom/whatsapp/y_;

.field private p:Lcom/whatsapp/_i;

.field private q:Lcom/whatsapp/c9;

.field private r:Landroid/view/View;

.field private s:Lcom/whatsapp/c6;

.field t:Ljava/lang/Runnable;

.field private u:Landroid/widget/ListView;

.field private v:Lcom/whatsapp/adg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "cKM"

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

    const-string v0, "eCP\\\u0013}}@]\u0000eC]V\u0014"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "jMGG\u0007jV@]\u0000f\rJA\u0003hVL"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "jMGG\u0007jV@]\u0000f\rMV\u0015}PFJ"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "eCP\\\u0013}}@]\u0000eC]V\u0014"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "cKM"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "jMGG\u0007jV@]\u0000f\r\\C\u0002hVL"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "cKM"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "cKM"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string v6, "cKM"

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, "hLMA\t`F\u0007Z\u0008}GGGHhA]Z\tg\u000c\u007fz#^"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "hLMA\t`F\u0007Z\u0008}GGGHhA]Z\tg\u000c`}5Lp}l)[}lw/]"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "yJF]\u0003"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "jMGG\u0007jV@]\u0000f\rFC\u0012)QP@\u0012lO\tP\tgVHP\u0012)N@@\u0012)AFF\nm\u0002G\\\u0012)DFF\u0008m"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "hLMA\t`F\u0007Z\u0008}GGGHhA]Z\tg\u000c`}5Lp}"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "yJF]\u0003"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "cKM"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u007fLM\u001d\u0007gF[\\\u000fm\u000cJF\u0014zM[\u001d\u000f}GD\u001c\u0005fL]R\u0005}"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "yJF]\u0003VVPC\u0003"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "jMGG\u0007jV@]\u0000f\r[V\u0015|N]\u001c\u0015bKY\u001c\u0005fL]R\u0005}\u0002G\\\u0012)CMW\u0003m\u0002"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "jMGG\u0007jV@]\u0000f\r[V\u0015|N]\u001c\u0005fL]R\u0005}\u0002G\\\u0012)CMW\u0003m\u0002"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "cKM"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x66

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_15
    move v6, v5

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x22

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x29

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x33

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 235
    new-instance v0, Lcom/whatsapp/c6;

    invoke-direct {v0}, Lcom/whatsapp/c6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Lcom/whatsapp/c6;

    .line 299
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->n:Landroid/os/Handler;

    .line 257
    new-instance v0, Lcom/whatsapp/n6;

    invoke-direct {v0, p0}, Lcom/whatsapp/n6;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Ljava/lang/Runnable;

    .line 350
    new-instance v0, Lcom/whatsapp/zc;

    invoke-direct {v0, p0}, Lcom/whatsapp/zc;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/y_;

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/apt;)I
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v1, p1}, Lcom/whatsapp/a2v;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 4
    if-eqz v5, :cond_7

    move v1, v0

    move v2, v0

    .line 31
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 331
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0, v5, p1}, Lcom/whatsapp/a2v;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v6

    .line 74
    iget-object v0, v6, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, v6, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :try_start_1
    iget-object v7, v6, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v7, :cond_0

    iget-boolean v7, v0, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_1

    :cond_0
    :try_start_2
    iget-object v7, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_1

    .line 255
    :try_start_3
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 201
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 132
    if-nez v1, :cond_1

    .line 280
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-ne v0, v8, :cond_1

    .line 146
    const/4 v1, 0x1

    .line 326
    :try_start_6
    invoke-interface {p2, v4}, Lcom/whatsapp/apt;->a(Ljava/util/ArrayList;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move v0, v1

    move v1, v2

    .line 278
    if-eqz v3, :cond_5

    .line 156
    :goto_1
    if-eqz v5, :cond_2

    .line 97
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 256
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 354
    :try_start_8
    invoke-interface {p2, v4}, Lcom/whatsapp/apt;->a(Ljava/util/ArrayList;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 90
    :cond_3
    return v1

    .line 202
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 9
    :catch_2
    move-exception v0

    .line 47
    const v1, 0x7f0e0155

    :try_start_b
    invoke-static {p0, v1}, Lcom/whatsapp/util/a5;->a(Landroid/content/Context;I)V

    .line 76
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_4

    .line 325
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_c .. :try_end_c} :catch_6

    :cond_4
    throw v0

    .line 132
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 227
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 97
    :catch_5
    move-exception v0

    throw v0

    .line 325
    :catch_6
    move-exception v0

    throw v0

    .line 354
    :catch_7
    move-exception v0

    throw v0

    :cond_5
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_2
.end method

.method private a()J
    .locals 6

    .prologue
    const-wide/32 v0, 0xea60

    .line 247
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    iget-wide v2, v2, Lcom/whatsapp/adg;->e:J
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 327
    :goto_0
    return-wide v0

    .line 287
    :catch_0
    move-exception v0

    throw v0

    .line 272
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    iget-wide v4, v4, Lcom/whatsapp/adg;->e:J

    invoke-static {v4, v5}, Lcom/whatsapp/App;->c(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 232
    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 295
    const-wide/16 v0, 0x1f4

    goto :goto_0

    .line 37
    :cond_1
    const-wide/32 v0, 0x36ee80

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 327
    const-wide/16 v0, 0x1388

    goto :goto_0

    .line 49
    :cond_2
    const-wide/16 v0, 0x4e20

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/ContactInfo;)J
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ContactInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactInfo;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/whatsapp/adg;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 348
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactInfo;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 11

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 259
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->k:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    .line 298
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/ContactInfo;->k:Landroid/widget/LinearLayout;

    .line 246
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->k:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 343
    const v1, 0x102000a

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 142
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->k:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 155
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->k:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    .line 284
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0016

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 180
    invoke-virtual {v2, v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 304
    const/4 v1, 0x0

    .line 282
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fr;

    .line 116
    const v2, 0x7f030031

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v2, v6, v7}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 217
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1

    .line 160
    const v2, 0x7f0205ce

    :try_start_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_5

    .line 285
    :cond_1
    if-nez v3, :cond_2

    .line 174
    const v2, 0x7f0205ce

    :try_start_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v4, :cond_5

    .line 69
    :cond_2
    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    .line 175
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 190
    :try_start_3
    iget-object v7, p0, Lcom/whatsapp/ContactInfo;->k:Landroid/widget/LinearLayout;

    const/4 v8, -0x1

    .line 154
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0016

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 263
    invoke-virtual {v7, v2, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 274
    const v2, 0x7f0205d2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    const v2, 0x7f0b0112

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v7, 0x7f0e00c8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v4, :cond_5

    .line 183
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_4

    .line 211
    const v2, 0x7f0205cf

    :try_start_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v4, :cond_5

    .line 13
    :cond_4
    const v2, 0x7f0205d1

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 308
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->k:Landroid/widget/LinearLayout;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-virtual {v2, v6, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 185
    const v2, 0x7f0b0113

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const v2, 0x7f0b0111

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 208
    const v2, 0x7f0b0119

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 66
    const v2, 0x7f0b0118

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 78
    const v2, 0x7f0b0112

    :try_start_6
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/whatsapp/se;->b(Landroid/widget/TextView;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 10
    if-eqz v3, :cond_6

    const/4 v2, 0x1

    if-ne v3, v2, :cond_7

    .line 200
    :cond_6
    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_8

    .line 25
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_9

    .line 338
    :cond_8
    const v2, 0x7f0b00d5

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 173
    :try_start_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_a

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v3, v7, :cond_9

    if-nez v3, :cond_a

    .line 45
    :cond_9
    const/16 v7, 0x8

    :try_start_9
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_b

    .line 236
    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_c

    .line 264
    :cond_b
    :try_start_a
    invoke-static {v1}, Lcom/whatsapp/fr;->d(Lcom/whatsapp/fr;)Ljava/lang/String;
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_d

    move-result-object v2

    if-nez v2, :cond_c

    .line 63
    const/16 v2, 0x8

    :try_start_b
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_d

    .line 312
    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    new-instance v2, Lcom/whatsapp/agw;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/agw;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/fr;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_e

    .line 101
    :cond_d
    const v2, 0x7f0b0116

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 265
    invoke-static {v1}, Lcom/whatsapp/fr;->a(Lcom/whatsapp/fr;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const v2, 0x7f0b0115

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 92
    const v7, 0x7f0e0077

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/whatsapp/fr;->b(Lcom/whatsapp/fr;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0, v7, v8}, Lcom/whatsapp/ContactInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const v2, 0x7f0b0114

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Lcom/whatsapp/hb;

    invoke-direct {v6, p0, v1}, Lcom/whatsapp/hb;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/fr;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    add-int/lit8 v1, v3, 0x1

    .line 346
    if-eqz v4, :cond_f

    .line 296
    :cond_e
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 316
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->k:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    .line 192
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0016

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 273
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 288
    return-void

    .line 160
    :catch_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_1

    .line 285
    :catch_1
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_2

    .line 174
    :catch_2
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_3

    .line 69
    :catch_3
    move-exception v0

    throw v0

    .line 183
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_5

    .line 211
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_6

    .line 13
    :catch_6
    move-exception v0

    throw v0

    .line 10
    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_8

    .line 200
    :catch_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_9

    .line 25
    :catch_9
    move-exception v0

    throw v0

    .line 173
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_b

    .line 45
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_c

    .line 236
    :catch_c
    move-exception v0

    throw v0

    .line 164
    :catch_d
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_e

    .line 242
    :catch_e
    move-exception v0

    throw v0

    :cond_f
    move v3, v1

    goto/16 :goto_0
.end method

.method protected static a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 12

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 250
    const v0, 0x7f0b011f

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 248
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_a

    .line 17
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    const v0, 0x7f0b0124

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 349
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 88
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 72
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v6, v1

    .line 51
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 309
    const v1, 0x7f02062a

    :try_start_1
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 352
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    add-int v2, v4, v5

    add-int v8, v4, v5

    invoke-direct {v1, v2, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 205
    new-instance v1, Lcom/whatsapp/agp;

    invoke-direct {v1, p2, p1}, Lcom/whatsapp/agp;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    new-instance v1, Lcom/whatsapp/util/bd;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0204eb

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 291
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_2

    .line 55
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/ae;

    .line 188
    new-instance v9, Lcom/whatsapp/ThumbnailTextButton;

    invoke-direct {v9, p2}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 149
    :try_start_3
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    add-int v10, v4, v5

    add-int v11, v4, v5

    invoke-direct {v2, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {v9, v5, v5, v5, v5}, Lcom/whatsapp/ThumbnailTextButton;->setPadding(IIII)V

    .line 270
    invoke-virtual {v9, v6}, Lcom/whatsapp/ThumbnailTextButton;->setRadius(F)V

    .line 122
    div-int/lit8 v2, v4, 0x6

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setTextSize(F)V

    .line 196
    const/4 v2, 0x5

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setTextGravity(I)V

    .line 85
    iget-byte v2, v1, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v10, 0x3

    if-eq v2, v10, :cond_4

    :try_start_4
    iget-byte v2, v1, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v10, 0x2

    if-ne v2, v10, :cond_7

    .line 198
    :cond_4
    iget v2, v1, Lcom/whatsapp/protocol/ae;->A:I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_5

    .line 46
    iget v2, v1, Lcom/whatsapp/protocol/ae;->A:I

    int-to-long v10, v2

    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_6

    .line 79
    :cond_5
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-wide v10, v1, Lcom/whatsapp/protocol/ae;->M:J

    invoke-static {v2, v10, v11}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 355
    :cond_6
    :try_start_5
    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-byte v2, v1, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v10, 0x3

    if-ne v2, v10, :cond_7

    .line 103
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f020590

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 186
    :cond_7
    new-instance v2, Lcom/whatsapp/co;

    invoke-direct {v2, p2, v1, p1}, Lcom/whatsapp/co;-><init>(Landroid/app/Activity;Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v2, Lcom/whatsapp/y2;

    invoke-direct {v2, v4}, Lcom/whatsapp/y2;-><init>(I)V

    invoke-static {v1, v9, v2}, Lcom/whatsapp/util/a7;->c(Lcom/whatsapp/protocol/ae;Landroid/widget/ImageView;Lcom/whatsapp/util/x;)V

    .line 197
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    if-eqz v3, :cond_3

    .line 306
    :cond_8
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-eqz v1, :cond_9

    .line 226
    :try_start_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_a

    .line 262
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v3, :cond_a

    .line 307
    :cond_9
    const v0, 0x7f0b0123

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 212
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/c8;

    invoke-direct {v2, v0}, Lcom/whatsapp/c8;-><init>(Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    :cond_a
    return-void

    .line 73
    :catch_0
    move-exception v0

    throw v0

    .line 291
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 55
    :catch_2
    move-exception v0

    throw v0

    .line 85
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 198
    :catch_4
    move-exception v0

    throw v0

    .line 103
    :catch_5
    move-exception v0

    throw v0

    .line 226
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .line 262
    :catch_7
    move-exception v0

    throw v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .prologue
    const v2, 0x7f0b0125

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->p:Lcom/whatsapp/_i;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_i;->a(Ljava/util/List;)V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->p:Lcom/whatsapp/_i;

    invoke-virtual {v0}, Lcom/whatsapp/_i;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const v0, 0x7f0b0125

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    const v0, 0x7f0b0127

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->p:Lcom/whatsapp/_i;

    invoke-virtual {v1}, Lcom/whatsapp/_i;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_1
    return-void

    .line 241
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/c6;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Lcom/whatsapp/c6;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 138
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_3

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->u:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->u:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 166
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->u:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v1, :cond_1

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 283
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    if-eqz v1, :cond_3

    .line 179
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    :cond_3
    return-void

    .line 166
    :catch_0
    move-exception v0

    throw v0

    .line 179
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 225
    :catch_2
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/ContactInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0, p0}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Activity;)V

    .line 128
    return-void

    .line 148
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->b()V

    return-void
.end method

.method static d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 311
    sget-object v0, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    .line 65
    const v0, 0x7f0b0126

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e01f0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    .line 251
    invoke-virtual {v3}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 275
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ContactInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {v1}, Lcom/whatsapp/adg;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactInfo;->a(Landroid/graphics/Bitmap;)V

    .line 137
    const v0, 0x7f0b010a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 321
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {v1, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 43
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/ab;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    const v0, 0x7f0b010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {v1}, Lcom/whatsapp/adg;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    const v1, 0x7f0b011a

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    iget-object v2, v2, Lcom/whatsapp/adg;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 62
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V

    .line 178
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->n:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->t:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    iget-wide v2, v2, Lcom/whatsapp/adg;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 335
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->n:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->t:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    iget-object v2, v2, Lcom/whatsapp/adg;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 281
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->q:Lcom/whatsapp/c9;

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->q:Lcom/whatsapp/c9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/c9;->cancel(Z)Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 254
    :cond_3
    new-instance v0, Lcom/whatsapp/c9;

    invoke-direct {v0, p0}, Lcom/whatsapp/c9;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->q:Lcom/whatsapp/c9;

    .line 193
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->q:Lcom/whatsapp/c9;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 159
    return-void

    .line 32
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 335
    :catch_1
    move-exception v0

    throw v0

    .line 281
    :catch_2
    move-exception v0

    throw v0

    .line 334
    :catch_3
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/_i;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->p:Lcom/whatsapp/_i;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    const v0, 0x7f0b011c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    iget-wide v0, v0, Lcom/whatsapp/adg;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    iget-wide v0, v0, Lcom/whatsapp/adg;->e:J

    .line 2
    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(J)J

    move-result-wide v0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 224
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 75
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->l:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->l:Ljava/lang/CharSequence;

    .line 172
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->l:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1
    :catch_1
    move-exception v0

    .line 266
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 317
    const-string v0, ""

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_0

    .line 181
    :cond_1
    const-string v0, ""

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V

    return-void
.end method

.method static g(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->d()V

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->supportInvalidateOptionsMenu()V

    .line 302
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->d()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 322
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->d()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 297
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->d()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    .line 119
    new-instance v1, Lcom/whatsapp/m7;

    invoke-direct {v1, v0}, Lcom/whatsapp/m7;-><init>(Lcom/whatsapp/adg;)V

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->p:Lcom/whatsapp/_i;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->p:Lcom/whatsapp/_i;

    iget-object v0, v0, Lcom/whatsapp/_i;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/whatsapp/adg;->a(Ljava/util/List;Lcom/whatsapp/yu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->p:Lcom/whatsapp/_i;

    invoke-virtual {v0}, Lcom/whatsapp/_i;->notifyDataSetChanged()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 310
    :cond_1
    return-void

    .line 243
    :catch_0
    move-exception v0

    throw v0

    .line 57
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    :catch_2
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const v0, 0x7f0b010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {v1}, Lcom/whatsapp/adg;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 234
    packed-switch p1, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_0
    if-ne p2, v4, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    .line 165
    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    if-eqz v1, :cond_1

    .line 187
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/d_;->a(Landroid/net/Uri;Lcom/whatsapp/adg;)V

    if-eqz v0, :cond_2

    .line 153
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->c(Lcom/whatsapp/adg;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 231
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->supportInvalidateOptionsMenu()V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_0

    .line 171
    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    .line 258
    if-eqz v0, :cond_0

    .line 100
    :pswitch_1
    if-ne p2, v4, :cond_4

    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v1, :cond_4

    .line 320
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->c(Lcom/whatsapp/adg;)V

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->supportInvalidateOptionsMenu()V

    .line 93
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 165
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 187
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 153
    :catch_4
    move-exception v0

    throw v0

    .line 258
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_6

    .line 100
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    .line 93
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_0

    .line 234
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0b0120

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 330
    sget-object v0, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 177
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactInfo;->requestWindowFeature(J)V

    .line 191
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 38
    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->setContentView(I)V

    .line 114
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Landroid/widget/ListView;

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 261
    const v1, 0x7f030032

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->u:Landroid/widget/ListView;

    invoke-static {v0, v1, v2, v5}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->u:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 158
    const v0, 0x7f0b00b7

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->j:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 319
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/j9;

    invoke-direct {v1, p0}, Lcom/whatsapp/j9;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/cl;

    invoke-direct {v1, p0}, Lcom/whatsapp/cl;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 240
    const v0, 0x7f0b0107

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->m:Landroid/widget/ImageView;

    .line 324
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/h;

    invoke-direct {v1, p0}, Lcom/whatsapp/h;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    const v0, 0x7f0b0106

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Landroid/view/View;

    .line 141
    new-instance v0, Lcom/whatsapp/x8;

    invoke-direct {v0, p0}, Lcom/whatsapp/x8;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 189
    invoke-virtual {p0, v6}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    const v1, 0x7f0b0121

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/uv;

    invoke-direct {v1, p0}, Lcom/whatsapp/uv;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    invoke-virtual {p0, v6}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/se;->b(Landroid/widget/TextView;)V

    .line 344
    const v0, 0x7f0b011b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/se;->b(Landroid/widget/TextView;)V

    .line 135
    const v0, 0x7f0b0126

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/se;->b(Landroid/widget/TextView;)V

    .line 233
    new-instance v0, Lcom/whatsapp/_i;

    const v1, 0x7f030092

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/_i;-><init>(Lcom/whatsapp/ContactInfo;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->p:Lcom/whatsapp/_i;

    .line 214
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->p:Lcom/whatsapp/_i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 289
    invoke-direct {p0, v4}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/List;)V

    .line 59
    invoke-direct {p0, v4}, Lcom/whatsapp/ContactInfo;->b(Ljava/util/ArrayList;)V

    .line 140
    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 151
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->d()V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->c(Ljava/lang/String;)V

    .line 345
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/y_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/y_;)V

    .line 120
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    .line 305
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 7

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0e0461

    :try_start_2
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02052e

    .line 35
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 87
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0e02b9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {v6}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/ContactInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02053c

    .line 339
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 303
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0x7f0e0026

    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 182
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v3, 0x7f0e0029

    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 108
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 339
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 182
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 184
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 30
    sget-object v0, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->q:Lcom/whatsapp/c9;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->q:Lcom/whatsapp/c9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/c9;->cancel(Z)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 342
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/y_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/y_;)V

    .line 290
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Lcom/whatsapp/c6;

    invoke-virtual {v0}, Lcom/whatsapp/c6;->a()V

    .line 249
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->b(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    return-void

    .line 83
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5

    .prologue
    const/16 v3, 0xb

    const/16 v4, 0xa

    const/4 v0, 0x1

    .line 176
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 12
    const/4 v0, 0x0

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 228
    :sswitch_0
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/adg;->a(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    .line 271
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 347
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 293
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_0

    .line 315
    :cond_1
    :try_start_2
    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/whatsapp/App;->u()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 228
    :catch_1
    move-exception v0

    throw v0

    .line 11
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    sget-object v2, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    iget-object v3, v3, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 219
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 313
    sget-object v2, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {v3}, Lcom/whatsapp/adg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const/16 v2, 0xa

    :try_start_4
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ContactInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 3
    :catch_3
    move-exception v1

    .line 18
    invoke-static {}, Lcom/whatsapp/App;->u()V

    goto/16 :goto_0

    .line 170
    :sswitch_3
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    sget-object v2, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    sget-object v2, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    invoke-virtual {v3, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    sget-object v2, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 216
    const/16 v2, 0xb

    :try_start_5
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ContactInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 223
    :catch_4
    move-exception v1

    .line 157
    invoke-static {}, Lcom/whatsapp/App;->u()V

    goto/16 :goto_0

    .line 44
    :sswitch_4
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->finish()V

    goto/16 :goto_0

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x102002c -> :sswitch_4
    .end sparse-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/adg;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/adg;)V

    .line 24
    return-void
.end method
