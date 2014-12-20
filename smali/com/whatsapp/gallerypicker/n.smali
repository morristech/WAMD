.class public Lcom/whatsapp/gallerypicker/n;
.super Lcom/whatsapp/gallerypicker/j;
.source "n.java"


# static fields
.field public static final i:Landroid/net/Uri;

.field static final j:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v7, v4, [Ljava/lang/String;

    const-string v6, "\u0008\u0002=\u0013\u0018\u001e>:"

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

    const-string v0, "\u001c\u001e:\u001d\u0012"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0003\u0019=\u0014\u0008\u000e\u0012"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/n;->z:[Ljava/lang/String;

    .line 10
    const-string v0, "\t\u00180\u000c\u0018\u0004\u0003dWR\t\u00183V\n\u0002\u0016*\u000b\u001c\u001a\u0007p\u0008\u000f\u0005\u00017\u001c\u0018\u0018Y3\u001d\u0019\u0003\u0016q\u0011\t\u000f\u001a-"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v1

    move-object v6, v0

    :goto_2
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/n;->i:Landroid/net/Uri;

    .line 19
    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "5\u001e:"

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v3

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7d

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x6a

    goto :goto_3

    :pswitch_3
    const/16 v6, 0x77

    goto :goto_3

    :pswitch_4
    const/16 v6, 0x5e

    goto :goto_3

    :pswitch_5
    const/16 v6, 0x78

    goto :goto_3

    :cond_1
    aget-char v9, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x7d

    :goto_4
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x6a

    goto :goto_4

    :pswitch_7
    const/16 v0, 0x77

    goto :goto_4

    :pswitch_8
    const/16 v0, 0x5e

    goto :goto_4

    :pswitch_9
    const/16 v0, 0x78

    goto :goto_4

    .line 19
    :pswitch_a
    aput-object v6, v8, v7

    const-string v0, "5\u0013?\u000c\u001c"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string v0, "\u000e\u0016*\u001d\t\u000b\u001c;\u0016"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v5

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string v6, "\u001e\u001e*\u0014\u0018"

    const/4 v0, 0x5

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string v6, "\u0007\u001e3\u001d\"\u001e\u000e.\u001d"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/n;->j:[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentResolver;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/gallerypicker/n;->i:Landroid/net/Uri;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/whatsapp/gallerypicker/j;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/bv;
    .locals 6

    .prologue
    .line 8
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 6
    new-instance v0, Lcom/whatsapp/gallerypicker/bs;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/n;->g:Landroid/content/ContentResolver;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/bs;-><init>(Lcom/whatsapp/gallerypicker/bc;Landroid/content/ContentResolver;Ljava/lang/String;J)V

    return-object v0
.end method

.method public a(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/n;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/n;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    :cond_0
    return-void
.end method

.method public b(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/n;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/n;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/n;->d()V

    .line 15
    return-void
.end method

.method protected e()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/n;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/n;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/n;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/n;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/gallerypicker/n;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/n;->g:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/gallerypicker/n;->j:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/n;->a()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
