.class public Lcom/whatsapp/gallerypicker/a4;
.super Lcom/whatsapp/gallerypicker/am;
.source "a4.java"


# static fields
.field public static final i:Landroid/net/Uri;

.field static final j:[Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const-string v0, "%q\u000f:\u00013M\u0008"

    move-object v3, v0

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v2

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    sput-object v3, Lcom/whatsapp/gallerypicker/a4;->z:Ljava/lang/String;

    .line 4
    const-string v0, "$k\u0002%\u0001)pV~K$k\u0001\u007f\u0013/e\u0018\"\u00057tB!\u0016(r\u00055\u00015*\u00014\u0000.eC8\u0010\"i\u001f"

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/a4;->i:Landroid/net/Uri;

    .line 3
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "\u0018m\u0008"

    move-object v7, v3

    move-object v8, v3

    move v3, v2

    .line 4294967295
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v9, v0

    move v10, v9

    move v11, v2

    move-object v9, v0

    :goto_3
    if-gt v10, v11, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_1

    .line 3
    aput-object v0, v7, v3

    const-string v0, "\u0018`\r%\u0005"

    move v1, v2

    move v3, v5

    move-object v7, v8

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v0, v11, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x64

    :goto_4
    xor-int/2addr v0, v12

    int-to-char v0, v0

    aput-char v0, v9, v11

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x47

    goto :goto_4

    :pswitch_2
    move v0, v4

    goto :goto_4

    :pswitch_3
    const/16 v0, 0x6c

    goto :goto_4

    :pswitch_4
    const/16 v0, 0x51

    goto :goto_4

    :cond_1
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x64

    :goto_5
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x47

    goto :goto_5

    :pswitch_6
    move v3, v4

    goto :goto_5

    :pswitch_7
    const/16 v3, 0x6c

    goto :goto_5

    :pswitch_8
    const/16 v3, 0x51

    goto :goto_5

    .line 3
    :pswitch_9
    aput-object v0, v7, v3

    const-string v0, "#e\u00184\u0010&o\t?"

    move v1, v5

    move v3, v6

    move-object v7, v8

    goto :goto_2

    :pswitch_a
    aput-object v0, v7, v3

    const/4 v1, 0x3

    const-string v0, "3m\u0018=\u0001"

    move v3, v1

    move-object v7, v8

    move v1, v6

    goto :goto_2

    :pswitch_b
    aput-object v0, v7, v3

    const-string v0, "*m\u00014;3}\u001c4"

    const/4 v1, 0x3

    move v3, v4

    move-object v7, v8

    goto :goto_2

    :pswitch_c
    aput-object v0, v7, v3

    sput-object v8, Lcom/whatsapp/gallerypicker/a4;->j:[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentResolver;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/gallerypicker/a4;->i:Landroid/net/Uri;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/whatsapp/gallerypicker/am;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/v;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 17
    new-instance v0, Lcom/whatsapp/gallerypicker/br;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a4;->h:Landroid/content/ContentResolver;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/br;-><init>(Lcom/whatsapp/gallerypicker/am;Landroid/content/ContentResolver;Ljava/lang/String;J)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a4;->d()V

    .line 15
    return-void
.end method

.method public a(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a4;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a4;->f:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    :cond_0
    return-void
.end method

.method public b(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a4;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a4;->f:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    :cond_0
    return-void
.end method

.method protected c()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a4;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/a4;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a4;->h:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/gallerypicker/a4;->j:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a4;->b()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
