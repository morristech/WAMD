.class Lcom/whatsapp/c9;
.super Landroid/os/AsyncTask;
.source "c9.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ">@<*T>[;0S2\u0000\'.Q<[7:"

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

    const-string v0, ">@<*T>[\r7Q`\u0010r\u001f{\u0019\u000f?7X8[+.P`\u0008$0QsN<:G2F6pV(]!1GsF&;Xr_:1[8p$l\u0012"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0002F6"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0001k"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "9N&?\u0004"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "/N%\u0001V2A&?V)p;:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "9N&?\u0006"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "9N&?\u0006"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "/N%\u0001V2A&?V)p;:"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0001k"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "/N%\u0001V2A&?V)p;:\u0008b\u000f\u0013\u0010q}B;3P)V\";\u0008zY<:\u001b<A6,Z4K|=@/\\=,\u001b4[73\u001a-G=0P\u0002Y`y"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "9N&?\u0004"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ">@<*T>[\r7Q"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0002F6"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "9N&?\u0007"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "9N&?\u0007"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ">@<*T>[\r7Q"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x35

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x2f

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x52

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x5e

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 60
    iget-object v0, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0048

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 63
    iget-object v2, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v2}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/adg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/adg;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/adg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/adg;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 54
    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/c9;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    new-instance v2, Lcom/whatsapp/ad5;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/ad5;-><init>(Lcom/whatsapp/c9;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    :cond_1
    return-void
.end method

.method static a(Lcom/whatsapp/c9;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/whatsapp/c9;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/c9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    new-instance v1, Lcom/whatsapp/wl;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/wl;-><init>(Lcom/whatsapp/c9;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/adg;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/px;

    invoke-direct {v2, p0}, Lcom/whatsapp/px;-><init>(Lcom/whatsapp/c9;)V

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ContactInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/apt;)I

    move-result v0

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/c9;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    new-instance v2, Lcom/whatsapp/aad;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/aad;-><init>(Lcom/whatsapp/c9;I)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 10
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/c9;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    if-eqz v1, :cond_3

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/adg;->s()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 84
    iget-object v4, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/a8l;->a()Ljava/util/Set;

    move-result-object v4

    .line 15
    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v5}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/adg;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    if-eqz v1, :cond_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/c9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    new-instance v1, Lcom/whatsapp/m_;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/m_;-><init>(Lcom/whatsapp/c9;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    :cond_4
    return-void
.end method

.method private d()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-boolean v9, Lcom/whatsapp/App;->aL:Z

    .line 44
    iget-object v0, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v12, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    aget-object v3, v3, v12

    aput-object v3, v2, v8

    sget-object v3, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    aput-object v3, v2, v7

    sget-object v3, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    new-array v4, v7, [Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    .line 11
    invoke-static {v6}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/adg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/whatsapp/adg;->o()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_17

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 41
    sget-object v0, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v0

    move-object v0, v5

    .line 82
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/whatsapp/fr;

    iget-object v2, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    iget-object v3, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v3}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/adg;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/fr;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/adg;)V

    .line 101
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    if-eqz v6, :cond_15

    .line 77
    iget-object v0, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    aput-object v3, v2, v8

    sget-object v3, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    aput-object v3, v2, v7

    sget-object v3, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    aput-object v3, v2, v12

    sget-object v3, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    aput-object v3, v2, v13

    const/4 v3, 0x4

    sget-object v4, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v4, v4, v11

    aput-object v4, v2, v3

    sget-object v3, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    new-array v4, v7, [Ljava/lang/String;

    aput-object v6, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    .line 16
    :goto_2
    if-eqz v3, :cond_d

    move v1, v7

    .line 43
    :cond_0
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    sget-object v0, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 42
    if-eqz v9, :cond_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/c9;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    if-eqz v9, :cond_9

    .line 67
    :cond_2
    sget-object v0, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v0, v0, v4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 6
    sget-object v0, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v0, v0, v6

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 74
    sget-object v0, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    const/4 v11, 0x6

    aget-object v0, v0, v11

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    if-nez v6, :cond_3

    if-nez v0, :cond_4

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_4
    new-instance v6, Lcom/whatsapp/fr;

    iget-object v11, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {v6, v11, v2, v0}, Lcom/whatsapp/fr;-><init>(Lcom/whatsapp/ContactInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    new-instance v11, Lcom/whatsapp/iv;

    .line 75
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v4, v5, v12}, Lcom/whatsapp/iv;-><init>(JLjava/lang/String;)V

    .line 65
    invoke-virtual {v0, v11}, Lcom/whatsapp/d_;->a(Lcom/whatsapp/iv;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 7
    iget-boolean v4, v0, Lcom/whatsapp/adg;->x:Z

    if-eqz v4, :cond_5

    .line 52
    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/whatsapp/fr;->b(Lcom/whatsapp/fr;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    :cond_5
    sget-object v0, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    aget-object v0, v0, v13

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v7

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fr;

    .line 53
    invoke-static {v0}, Lcom/whatsapp/fr;->a(Lcom/whatsapp/fr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    const/16 v12, 0x9

    aget-object v11, v11, v12

    const-string v12, ""

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 24
    :cond_6
    if-eqz v9, :cond_12

    move v0, v8

    .line 56
    :goto_5
    if-eqz v9, :cond_11

    .line 79
    :goto_6
    if-eqz v0, :cond_8

    .line 18
    invoke-static {v6}, Lcom/whatsapp/fr;->d(Lcom/whatsapp/fr;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {v10, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    if-eqz v9, :cond_8

    .line 48
    :cond_7
    invoke-static {}, Lcom/whatsapp/App;->K()Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v0, v1

    .line 105
    if-eqz v9, :cond_10

    :cond_9
    move v1, v7

    .line 73
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 28
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fr;

    .line 47
    invoke-static {v0}, Lcom/whatsapp/fr;->d(Lcom/whatsapp/fr;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 17
    invoke-static {v0}, Lcom/whatsapp/fr;->d(Lcom/whatsapp/fr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/adv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/fr;->a(Lcom/whatsapp/fr;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 20
    :cond_a
    invoke-static {v0}, Lcom/whatsapp/fr;->a(Lcom/whatsapp/fr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lcom/whatsapp/fr;->a(Lcom/whatsapp/fr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2b

    if-ne v2, v4, :cond_b

    .line 102
    invoke-static {v0}, Lcom/whatsapp/fr;->a(Lcom/whatsapp/fr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/adv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/fr;->a(Lcom/whatsapp/fr;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    :cond_b
    add-int/lit8 v0, v1, 0x1

    if-eqz v9, :cond_f

    .line 14
    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/c9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 40
    iget-object v0, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    new-instance v1, Lcom/whatsapp/a2b;

    invoke-direct {v1, p0, v10}, Lcom/whatsapp/a2b;-><init>(Lcom/whatsapp/c9;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    :cond_e
    return-void

    :cond_f
    move v1, v0

    goto :goto_7

    :cond_10
    move v1, v0

    goto/16 :goto_3

    :cond_11
    move v2, v0

    goto/16 :goto_4

    :cond_12
    move v0, v8

    goto/16 :goto_6

    :cond_13
    move v0, v2

    goto/16 :goto_5

    :cond_14
    move v0, v2

    goto/16 :goto_6

    :cond_15
    move-object v3, v0

    goto/16 :goto_2

    :cond_16
    move-object v0, v5

    goto/16 :goto_0

    :cond_17
    move-object v6, v5

    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/c9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/whatsapp/c9;->a()V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/c9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/c9;->b()V

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/c9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-direct {p0}, Lcom/whatsapp/c9;->c()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/c9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    invoke-direct {p0}, Lcom/whatsapp/c9;->d()V

    .line 62
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 5
    sget-object v0, Lcom/whatsapp/c9;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/c9;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/c9;->a(Ljava/lang/Void;)V

    return-void
.end method
