.class public Lcom/whatsapp/ContactInfo;
.super Lcom/whatsapp/DialogToastActivity;
.source "ContactInfo.java"

# interfaces
.implements Lcom/whatsapp/by;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/view/View;

.field private k:Lcom/whatsapp/wg;

.field private l:Lcom/whatsapp/a1k;

.field private m:Landroid/widget/ImageView;

.field n:Landroid/os/Handler;

.field private o:Lcom/whatsapp/tc;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/LinearLayout;

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/widget/ListView;

.field private t:Lcom/whatsapp/ari;

.field private final u:Lcom/whatsapp/g;

.field v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u00168\u0012<8\u0016#\u0015&?\u001ax\t8=\u0014#\u0019"

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

    const-string v0, "\u001f>\u0018"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001f>\u0018"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u00168\u0012<8\u0016#\u0015&?\u001ax\u00138-U$\u0005;-\u0010:\\+6\u001b#\u001d+-U;\u0015;-U4\u0013=5\u0011w\u0012\'-U1\u0013=7\u0011"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u00149\u0018:6\u001c3R!7\u00012\u0012<w\u00144\u0008!6\u001by*\u0001\u001c\""

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0005?\u0013&<*#\u00058<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0005?\u0013&<"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u00149\u0018:6\u001c3R!7\u00012\u0012<w\u00144\u0008!6\u001by5\u0006\n0\u0005(\u0017\u0016\'\u00089\u000c\u0010!"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u00039\u0018f8\u001b3\u000e\'0\u0011y\u001f=+\u00068\u000ef0\u00012\u0011g:\u001a9\u0008):\u0001"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u00149\u0018:6\u001c3R!7\u00012\u0012<w\u00144\u0008!6\u001by5\u0006\n0\u0005("

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0005?\u0013&<"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u001f>\u0018"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u00196\u0005\',\u0001\u0008\u0015&?\u00196\u0008-+"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u00168\u0012<8\u0016#\u0015&?\u001ax\u001f:<\u0014#\u0019"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u001f>\u0018"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u00168\u0012<8\u0016#\u0015&?\u001ax\u000e-*\u0000;\u0008g*\u001e>\u000cg:\u001a9\u0008):\u0001w\u0012\'-U6\u0018,<\u0011w"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u00168\u0012<8\u0016#\u0015&?\u001ax\u000e-*\u0000;\u0008g:\u001a9\u0008):\u0001w\u0012\'-U6\u0018,<\u0011w"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u001f>\u0018"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u00168\u0012<8\u0016#\u0015&?\u001ax\u0018-*\u0001%\u00131"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u001f>\u0018"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u001f>\u0018"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u00196\u0005\',\u0001\u0008\u0015&?\u00196\u0008-+"

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

    const/16 v6, 0x59

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_15
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x57

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x48

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
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 210
    new-instance v0, Lcom/whatsapp/wg;

    invoke-direct {v0}, Lcom/whatsapp/wg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->k:Lcom/whatsapp/wg;

    .line 262
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->n:Landroid/os/Handler;

    .line 161
    new-instance v0, Lcom/whatsapp/jr;

    invoke-direct {v0, p0}, Lcom/whatsapp/jr;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->v:Ljava/lang/Runnable;

    .line 188
    new-instance v0, Lcom/whatsapp/j;

    invoke-direct {v0, p0}, Lcom/whatsapp/j;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/g;

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/ih;)I
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 214
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1, p1}, Lcom/whatsapp/amo;->y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 294
    if-eqz v5, :cond_7

    move v1, v0

    move v2, v0

    .line 108
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, v5, p1}, Lcom/whatsapp/amo;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v6

    .line 144
    iget-object v0, v6, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, v6, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :try_start_1
    iget-object v7, v6, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/bb;->c:Z

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

    .line 25
    :try_start_3
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 128
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 141
    if-nez v1, :cond_1

    .line 140
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-ne v0, v8, :cond_1

    .line 183
    const/4 v1, 0x1

    .line 237
    :try_start_6
    invoke-interface {p2, v4}, Lcom/whatsapp/ih;->a(Ljava/util/ArrayList;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move v0, v1

    move v1, v2

    .line 233
    if-eqz v3, :cond_5

    .line 34
    :goto_1
    if-eqz v5, :cond_2

    .line 288
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 261
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 142
    :try_start_8
    invoke-interface {p2, v4}, Lcom/whatsapp/ih;->a(Ljava/util/ArrayList;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 250
    :cond_3
    return v1

    .line 206
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

    .line 303
    :catch_2
    move-exception v0

    .line 83
    const v1, 0x7f0e015b

    :try_start_b
    invoke-static {p0, v1}, Lcom/whatsapp/util/x;->a(Landroid/content/Context;I)V

    .line 315
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 204
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_4

    .line 39
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_c .. :try_end_c} :catch_6

    :cond_4
    throw v0

    .line 141
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 332
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 288
    :catch_5
    move-exception v0

    throw v0

    .line 39
    :catch_6
    move-exception v0

    throw v0

    .line 142
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

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->b()V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactInfo;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/whatsapp/tc;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactInfo;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 205
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 11

    .prologue
    sget v4, Lcom/whatsapp/App;->h:I

    .line 236
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 147
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->q:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    .line 226
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/ContactInfo;->q:Landroid/widget/LinearLayout;

    .line 341
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->q:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 185
    const v1, 0x102000a

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 202
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->q:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 67
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->q:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0016

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 275
    invoke-virtual {v2, v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 5
    const/4 v1, 0x0

    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/rg;

    .line 84
    const v2, 0x7f030031

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v2, v6, v7}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 230
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1

    .line 122
    const v2, 0x7f0205d7

    :try_start_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_5

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 224
    const v2, 0x7f0205d7

    :try_start_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v4, :cond_5

    .line 241
    :cond_2
    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    .line 124
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 87
    :try_start_3
    iget-object v7, p0, Lcom/whatsapp/ContactInfo;->q:Landroid/widget/LinearLayout;

    const/4 v8, -0x1

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0016

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 76
    invoke-virtual {v7, v2, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 302
    const v2, 0x7f0205db

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    const v2, 0x7f0b0114

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v7, 0x7f0e00cc

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v4, :cond_5

    .line 109
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_4

    .line 125
    const v2, 0x7f0205d8

    :try_start_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v4, :cond_5

    .line 259
    :cond_4
    const v2, 0x7f0205da

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 111
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->q:Landroid/widget/LinearLayout;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-virtual {v2, v6, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 171
    const v2, 0x7f0b0115

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    const v2, 0x7f0b0113

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 164
    const v2, 0x7f0b011b

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 166
    const v2, 0x7f0b011a

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 57
    const v2, 0x7f0b0114

    :try_start_6
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 285
    if-eqz v3, :cond_6

    const/4 v2, 0x1

    if-ne v3, v2, :cond_7

    .line 162
    :cond_6
    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_8

    .line 231
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_9

    .line 41
    :cond_8
    const v2, 0x7f0b00d7

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 327
    :try_start_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_a

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v3, v7, :cond_9

    if-nez v3, :cond_a

    .line 135
    :cond_9
    const/16 v7, 0x8

    :try_start_9
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_b

    .line 12
    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_c

    .line 51
    :cond_b
    :try_start_a
    invoke-static {v1}, Lcom/whatsapp/rg;->c(Lcom/whatsapp/rg;)Ljava/lang/String;
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_d

    move-result-object v2

    if-nez v2, :cond_c

    .line 340
    const/16 v2, 0x8

    :try_start_b
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_d

    .line 2
    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    new-instance v2, Lcom/whatsapp/pl;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/pl;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/rg;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_e

    .line 179
    :cond_d
    const v2, 0x7f0b0118

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 234
    invoke-static {v1}, Lcom/whatsapp/rg;->d(Lcom/whatsapp/rg;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const v2, 0x7f0b0117

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 106
    const v7, 0x7f0e006f

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/whatsapp/rg;->a(Lcom/whatsapp/rg;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0, v7, v8}, Lcom/whatsapp/ContactInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    const v2, 0x7f0b0116

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Lcom/whatsapp/zk;

    invoke-direct {v6, p0, v1}, Lcom/whatsapp/zk;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/rg;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    add-int/lit8 v1, v3, 0x1

    .line 225
    if-eqz v4, :cond_f

    .line 148
    :cond_e
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->q:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    .line 255
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0016

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 296
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 163
    return-void

    .line 122
    :catch_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_1

    .line 73
    :catch_1
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_2

    .line 224
    :catch_2
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_3

    .line 241
    :catch_3
    move-exception v0

    throw v0

    .line 109
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_5

    .line 125
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_6

    .line 259
    :catch_6
    move-exception v0

    throw v0

    .line 285
    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_8

    .line 162
    :catch_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_9

    .line 231
    :catch_9
    move-exception v0

    throw v0

    .line 327
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_b

    .line 135
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_c

    .line 12
    :catch_c
    move-exception v0

    throw v0

    .line 55
    :catch_d
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_e

    .line 74
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
    sget v3, Lcom/whatsapp/App;->h:I

    .line 36
    const v0, 0x7f0b0121

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 271
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_a

    .line 14
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    const v0, 0x7f0b0126

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 177
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 190
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 304
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v6, v1

    .line 319
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 334
    const v1, 0x7f020637

    :try_start_1
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 54
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    add-int v2, v4, v5

    add-int v8, v4, v5

    invoke-direct {v1, v2, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 325
    new-instance v1, Lcom/whatsapp/at_;

    invoke-direct {v1, p2, p1}, Lcom/whatsapp/at_;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    new-instance v1, Lcom/whatsapp/util/w;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0204f3

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 336
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_2

    .line 132
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 308
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/c9;

    .line 17
    new-instance v9, Lcom/whatsapp/ThumbnailTextButton;

    invoke-direct {v9, p2}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 350
    :try_start_3
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    add-int v10, v4, v5

    add-int v11, v4, v5

    invoke-direct {v2, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {v9, v5, v5, v5, v5}, Lcom/whatsapp/ThumbnailTextButton;->setPadding(IIII)V

    .line 64
    invoke-virtual {v9, v6}, Lcom/whatsapp/ThumbnailTextButton;->setRadius(F)V

    .line 9
    div-int/lit8 v2, v4, 0x6

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setTextSize(F)V

    .line 317
    const/4 v2, 0x5

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setTextGravity(I)V

    .line 46
    iget-byte v2, v1, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v10, 0x3

    if-eq v2, v10, :cond_4

    :try_start_4
    iget-byte v2, v1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v10, 0x2

    if-ne v2, v10, :cond_7

    .line 168
    :cond_4
    iget v2, v1, Lcom/whatsapp/protocol/c9;->s:I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_5

    .line 265
    iget v2, v1, Lcom/whatsapp/protocol/c9;->s:I

    int-to-long v10, v2

    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_6

    .line 309
    :cond_5
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-wide v10, v1, Lcom/whatsapp/protocol/c9;->M:J

    invoke-static {v2, v10, v11}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 260
    :cond_6
    :try_start_5
    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-byte v2, v1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v10, 0x3

    if-ne v2, v10, :cond_7

    .line 252
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f020599

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 229
    :cond_7
    new-instance v2, Lcom/whatsapp/a51;

    invoke-direct {v2, p2, v1, p1}, Lcom/whatsapp/a51;-><init>(Landroid/app/Activity;Lcom/whatsapp/protocol/c9;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    new-instance v2, Lcom/whatsapp/_t;

    invoke-direct {v2, v4}, Lcom/whatsapp/_t;-><init>(I)V

    invoke-static {v1, v9, v2}, Lcom/whatsapp/util/ap;->c(Lcom/whatsapp/protocol/c9;Landroid/widget/ImageView;Lcom/whatsapp/util/ao;)V

    .line 167
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    if-eqz v3, :cond_3

    .line 49
    :cond_8
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-eqz v1, :cond_9

    .line 152
    :try_start_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_a

    .line 59
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v3, :cond_a

    .line 79
    :cond_9
    const v0, 0x7f0b0125

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a;

    invoke-direct {v2, v0}, Lcom/whatsapp/a;-><init>(Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    :cond_a
    return-void

    .line 50
    :catch_0
    move-exception v0

    throw v0

    .line 336
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 132
    :catch_2
    move-exception v0

    throw v0

    .line 46
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 168
    :catch_4
    move-exception v0

    throw v0

    .line 252
    :catch_5
    move-exception v0

    throw v0

    .line 152
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .line 59
    :catch_7
    move-exception v0

    throw v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .prologue
    const v2, 0x7f0b0127

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->l:Lcom/whatsapp/a1k;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a1k;->a(Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->l:Lcom/whatsapp/a1k;

    invoke-virtual {v0}, Lcom/whatsapp/a1k;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const v0, 0x7f0b0127

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    const v0, 0x7f0b0129

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 326
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->l:Lcom/whatsapp/a1k;

    invoke-virtual {v1}, Lcom/whatsapp/a1k;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :cond_1
    return-void

    .line 154
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/wg;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->k:Lcom/whatsapp/wg;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 343
    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    iget-wide v0, v0, Lcom/whatsapp/tc;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    iget-wide v0, v0, Lcom/whatsapp/tc;->c:J

    .line 244
    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(J)J

    move-result-wide v0

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 189
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 248
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Ljava/lang/CharSequence;

    .line 321
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 321
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    :catch_1
    move-exception v0

    .line 291
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 201
    const-string v0, ""

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_0

    .line 110
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

.method static b(Lcom/whatsapp/ContactInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0, p0}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Activity;)V

    .line 62
    return-void

    .line 349
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private c()J
    .locals 6

    .prologue
    const-wide/32 v0, 0xea60

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    iget-wide v2, v2, Lcom/whatsapp/tc;->c:J
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 354
    :goto_0
    return-wide v0

    .line 10
    :catch_0
    move-exception v0

    throw v0

    .line 172
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    iget-wide v4, v4, Lcom/whatsapp/tc;->c:J

    invoke-static {v4, v5}, Lcom/whatsapp/App;->d(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 348
    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 354
    const-wide/16 v0, 0x1f4

    goto :goto_0

    .line 335
    :cond_1
    const-wide/32 v0, 0x36ee80

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 277
    const-wide/16 v0, 0x1388

    goto :goto_0

    .line 211
    :cond_2
    const-wide/16 v0, 0x4e20

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V

    return-void
.end method

.method static d(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->f()V

    return-void
.end method

.method static e(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 65
    sget-object v0, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    .line 328
    const v0, 0x7f0b0128

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e01f6

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    .line 29
    invoke-virtual {v3}, Lcom/whatsapp/tc;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 120
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ContactInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v1}, Lcom/whatsapp/tc;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactInfo;->a(Landroid/graphics/Bitmap;)V

    .line 238
    const v0, 0x7f0b010c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v1, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 24
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/f;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    const v0, 0x7f0b010d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v1}, Lcom/whatsapp/tc;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const v0, 0x7f0b0120

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 312
    const v1, 0x7f0b011c

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 278
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    iget-object v2, v2, Lcom/whatsapp/tc;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 159
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->b()V

    .line 150
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->n:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->v:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    iget-wide v2, v2, Lcom/whatsapp/tc;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 298
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->n:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->v:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->c()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    iget-object v2, v2, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/util/f;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 81
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/ari;

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/ari;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ari;->cancel(Z)Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 283
    :cond_3
    new-instance v0, Lcom/whatsapp/ari;

    invoke-direct {v0, p0}, Lcom/whatsapp/ari;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/ari;

    .line 127
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/ari;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    return-void

    .line 136
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 298
    :catch_1
    move-exception v0

    throw v0

    .line 81
    :catch_2
    move-exception v0

    throw v0

    .line 227
    :catch_3
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/a1k;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->l:Lcom/whatsapp/a1k;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 113
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_3

    .line 174
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 323
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v1, :cond_1

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 301
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->p:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    if-eqz v1, :cond_3

    .line 88
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 286
    :cond_3
    return-void

    .line 323
    :catch_0
    move-exception v0

    throw v0

    .line 88
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    :catch_2
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/ContactInfo;)J
    .locals 2

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->c()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->supportInvalidateOptionsMenu()V

    .line 270
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const v0, 0x7f0b010d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v1}, Lcom/whatsapp/tc;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 311
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_1

    .line 86
    new-instance v1, Lcom/whatsapp/_u;

    invoke-direct {v1, v0}, Lcom/whatsapp/_u;-><init>(Lcom/whatsapp/tc;)V

    .line 243
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->l:Lcom/whatsapp/a1k;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->l:Lcom/whatsapp/a1k;

    iget-object v0, v0, Lcom/whatsapp/a1k;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/whatsapp/tc;->a(Ljava/util/List;Lcom/whatsapp/na;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->l:Lcom/whatsapp/a1k;

    invoke-virtual {v0}, Lcom/whatsapp/a1k;->notifyDataSetChanged()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    :cond_1
    return-void

    .line 42
    :catch_0
    move-exception v0

    throw v0

    .line 243
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    :catch_2
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 263
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 346
    packed-switch p1, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 187
    :pswitch_0
    if-ne p2, v4, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    .line 107
    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/et;->a(Landroid/net/Uri;Lcom/whatsapp/tc;)V

    if-eqz v0, :cond_2

    .line 339
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v1, v2}, Lcom/whatsapp/et;->b(Lcom/whatsapp/tc;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 35
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->supportInvalidateOptionsMenu()V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_0

    .line 242
    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    .line 324
    if-eqz v0, :cond_0

    .line 145
    :pswitch_1
    if-ne p2, v4, :cond_4

    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v1, :cond_4

    .line 337
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v1, v2}, Lcom/whatsapp/et;->b(Lcom/whatsapp/tc;)V

    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->supportInvalidateOptionsMenu()V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

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

    .line 107
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

    .line 219
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 339
    :catch_4
    move-exception v0

    throw v0

    .line 324
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_6

    .line 145
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

    .line 38
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_0

    .line 346
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0b0122

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 15
    sget-object v0, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactInfo;->requestWindowFeature(J)V

    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 293
    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->setContentView(I)V

    .line 194
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 90
    const v1, 0x7f030032

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    invoke-static {v0, v1, v2, v5}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 193
    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->p:Landroid/view/View;

    .line 344
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 314
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/u3;

    invoke-direct {v1, p0}, Lcom/whatsapp/u3;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/p8;

    invoke-direct {v1, p0}, Lcom/whatsapp/p8;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 98
    const v0, 0x7f0b0109

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->m:Landroid/widget/ImageView;

    .line 121
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/h9;

    invoke-direct {v1, p0}, Lcom/whatsapp/h9;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    const v0, 0x7f0b0108

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->j:Landroid/view/View;

    .line 1
    new-instance v0, Lcom/whatsapp/uq;

    invoke-direct {v0, p0}, Lcom/whatsapp/uq;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 322
    invoke-virtual {p0, v6}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v1, 0x7f0b0123

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/aw;

    invoke-direct {v1, p0}, Lcom/whatsapp/aw;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    invoke-virtual {p0, v6}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 220
    const v0, 0x7f0b011d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 353
    const v0, 0x7f0b0128

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 11
    new-instance v0, Lcom/whatsapp/a1k;

    const v1, 0x7f030092

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/a1k;-><init>(Lcom/whatsapp/ContactInfo;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->l:Lcom/whatsapp/a1k;

    .line 170
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->l:Lcom/whatsapp/a1k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    invoke-direct {p0, v4}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/List;)V

    .line 215
    invoke-direct {p0, v4}, Lcom/whatsapp/ContactInfo;->b(Ljava/util/ArrayList;)V

    .line 217
    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 355
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V

    .line 329
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->c(Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/g;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/g;)V

    .line 331
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    .line 123
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 7

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 246
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0e0471

    :try_start_2
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020537

    .line 180
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 129
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0e02c6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v6}, Lcom/whatsapp/tc;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/ContactInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020545

    .line 156
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0x7f0e0026

    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v3, 0x7f0e0029

    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 246
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 37
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 192
    sget-object v0, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/ari;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/ari;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ari;->cancel(Z)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 139
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/g;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/g;)V

    .line 310
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->k:Lcom/whatsapp/wg;

    invoke-virtual {v0}, Lcom/whatsapp/wg;->a()V

    .line 316
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->b(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 105
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

    .line 297
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 228
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 330
    :sswitch_0
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/tc;->b(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 251
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 292
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_0

    .line 213
    :cond_1
    :try_start_2
    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/whatsapp/App;->m()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 330
    :catch_1
    move-exception v0

    throw v0

    .line 158
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 20
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    sget-object v2, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    iget-object v3, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 72
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 276
    sget-object v2, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v3}, Lcom/whatsapp/tc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const/16 v2, 0xa

    :try_start_4
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ContactInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 155
    :catch_3
    move-exception v1

    .line 77
    invoke-static {}, Lcom/whatsapp/App;->m()V

    goto/16 :goto_0

    .line 284
    :sswitch_3
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    sget-object v2, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    sget-object v2, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v3, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    sget-object v2, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    const/16 v2, 0xb

    :try_start_5
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ContactInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 272
    :catch_4
    move-exception v1

    .line 43
    invoke-static {}, Lcom/whatsapp/App;->m()V

    goto/16 :goto_0

    .line 235
    :sswitch_4
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->finish()V

    goto/16 :goto_0

    .line 297
    nop

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
    .line 345
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 256
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->o:Lcom/whatsapp/tc;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/tc;)V

    .line 143
    return-void
.end method
