.class public Lcom/whatsapp/MediaProvider;
.super Landroid/content/ContentProvider;
.source "MediaProvider.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:Landroid/content/UriMatcher;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, ".\u0000(/l6\n>nd<@/t\u007f+\u0001>/i1\u001ccwc<@/n`v\u0019$`y+\u000f<q#(\u001c#wd<\u000b>/`=\n%`#1\u001a)l~"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-static {v6}, Lcom/whatsapp/MediaProvider;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/MediaProvider;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "\r\u0000\'ob/\u0000lT_\u0011N"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, ".\u0000(/l6\n>nd<@/t\u007f+\u0001>/i1\u001ccwc<@/n`v\u0019$`y+\u000f<q#(\u001c#wd<\u000b>/`=\n%`#:\u001b/jh,\u001d"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, ":\u001b/jh,\'("

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, ".\u0007(db"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\r\u0000\'ob/\u0000lT_\u0011N"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "1\u0000/mx<\u000b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    .line 9
    const-string v0, ";\u0001\"uh6\u001av.\";\u0001!/z0\u000f8rl(\u001ebq\u007f7\u0018%eh*@!di1\u000f"

    .line 4294967295
    invoke-static {v0}, Lcom/whatsapp/MediaProvider;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/MediaProvider;->z([C)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/MediaProvider;->a:Landroid/net/Uri;

    .line 3
    new-instance v0, Landroid/content/UriMatcher;

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/whatsapp/MediaProvider;->b:Landroid/content/UriMatcher;

    .line 15
    sget-object v5, Lcom/whatsapp/MediaProvider;->b:Landroid/content/UriMatcher;

    const-string v0, ";\u0001!/z0\u000f8rl(\u001ebq\u007f7\u0018%eh*@!di1\u000f"

    move-object v6, v5

    move-object v5, v0

    move v0, v1

    .line 4294967295
    :goto_1
    invoke-static {v5}, Lcom/whatsapp/MediaProvider;->z(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/MediaProvider;->z([C)Ljava/lang/String;

    move-result-object v7

    packed-switch v0, :pswitch_data_1

    .line 15
    const-string v0, ":\u001b/jh,\u001d"

    move-object v5, v0

    move v0, v1

    .line 4294967295
    :goto_2
    invoke-static {v5}, Lcom/whatsapp/MediaProvider;->z(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/MediaProvider;->z([C)Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_2

    .line 15
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    sget-object v5, Lcom/whatsapp/MediaProvider;->b:Landroid/content/UriMatcher;

    const-string v0, ";\u0001!/z0\u000f8rl(\u001ebq\u007f7\u0018%eh*@!di1\u000f"

    move-object v6, v5

    move-object v5, v0

    move v0, v2

    goto :goto_1

    :pswitch_6
    const-string v0, "1\u001a)l~"

    move-object v5, v0

    move v0, v2

    goto :goto_2

    :pswitch_7
    invoke-virtual {v6, v7, v5, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 7
    return-void
.end method

.method private static z([C)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-char v3, p0, v2

    rem-int/lit8 v0, v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x58

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6e

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4c

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static z(Ljava/lang/String;)[C
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0xd

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    :try_start_0
    sget-object v0, Lcom/whatsapp/MediaProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :goto_0
    return-object v0

    .line 2
    :catch_0
    move-exception v0

    throw v0

    .line 13
    :pswitch_1
    sget-object v0, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x3

    .line 22
    :try_start_0
    sget-object v1, Lcom/whatsapp/MediaProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/whatsapp/f0;

    invoke-virtual {p0}, Lcom/whatsapp/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/f0;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 20
    :pswitch_1
    sget-object v1, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v1, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :try_start_2
    sget-object v3, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    :goto_1
    new-instance v1, Lcom/whatsapp/atx;

    sget-object v3, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/amo;->a(Ljava/lang/String;B)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/atx;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    move-object v0, v1

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
