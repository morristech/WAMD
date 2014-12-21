.class public Lcom/whatsapp/atx;
.super Landroid/database/AbstractCursor;
.source "atx.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "x?\u0006\u001e<v/\u0010\u00042gu\u0012\u00058cu\u000c\u0018)s5\u0017\u00199"

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

    const-string v0, "x?\u0006\u001e<v/\u0010\u00042gu\u0012\u00058cu\u0011\u001c4ez"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "x?\u0006\u001e<v/\u0010\u00042gu\u000c\u0012%au\u0011\u001c4ez"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "x?\u0006\u001e<v/\u0010\u00042gu\u000c\u0012%au\u0010\u0012<y9\r\u00023az"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "|7\u0003\u00108:0\u0012\u0012:"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    .line 29
    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "J3\u0006"

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v5

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x15

    goto :goto_2

    :pswitch_5
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x77

    goto :goto_2

    .line 29
    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "J>\u0003\u0003<"

    const/4 v0, 0x5

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string v6, "q;\u0016\u0012)t1\u0007\u0019"

    const/4 v0, 0x6

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "a3\u0016\u001b8"

    const/4 v0, 0x7

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string v6, "x3\u000f\u0012\u0002a#\u0012\u0012"

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/atx;->a:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/atx;->c:I

    .line 15
    iput-object p2, p0, Lcom/whatsapp/atx;->d:Landroid/database/Cursor;

    .line 63
    iput-object p1, p0, Lcom/whatsapp/atx;->b:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/atx;->moveToPosition(I)Z

    .line 97
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 95
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {p0}, Lcom/whatsapp/atx;->a()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/atx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/amo;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    .line 64
    iget-object v0, v1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, v1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 66
    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 39
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    move v1, v0

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/atx;->d:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/atx;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 5
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 27
    :cond_2
    if-lez v0, :cond_3

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76
    :cond_3
    if-nez v1, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/atx;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/atx;->c:I

    .line 101
    iget-object v0, p0, Lcom/whatsapp/atx;->d:Landroid/database/Cursor;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/whatsapp/atx;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    :cond_4
    return v1
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    move v0, v1

    move v2, v1

    .line 53
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/atx;->d:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/whatsapp/atx;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    if-eqz v4, :cond_5

    move v2, v3

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 52
    :cond_2
    :goto_0
    if-lez v0, :cond_3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    :cond_3
    if-nez v2, :cond_4

    .line 42
    iget-object v0, p0, Lcom/whatsapp/atx;->d:Landroid/database/Cursor;

    const/4 v3, -0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 78
    sget-object v0, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    :cond_4
    return v2

    :cond_5
    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/atx;->d:Landroid/database/Cursor;

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/atx;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2
    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/whatsapp/atx;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 86
    .line 12
    iget v0, p0, Lcom/whatsapp/atx;->c:I

    if-gez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/atx;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 81
    :cond_0
    iget v0, p0, Lcom/whatsapp/atx;->c:I

    .line 73
    :cond_1
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public getLong(I)J
    .locals 3

    .prologue
    .line 94
    packed-switch p1, :pswitch_data_0

    .line 49
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 70
    :goto_0
    return-wide v0

    .line 68
    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/atx;->a()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {p0}, Lcom/whatsapp/atx;->a()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/atx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/amo;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 70
    iget-wide v0, v0, Lcom/whatsapp/protocol/c9;->K:J

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 100
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/atx;->a()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {p0}, Lcom/whatsapp/atx;->a()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/atx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/amo;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 84
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_0

    .line 57
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {p0}, Lcom/whatsapp/atx;->a()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/atx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/amo;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 48
    iget-wide v0, v0, Lcom/whatsapp/protocol/c9;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_3
    const-string v0, ""

    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v0, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 99
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 102
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 87
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 58
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 14
    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public onMove(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    sget v3, Lcom/whatsapp/App;->h:I

    .line 45
    mul-int/lit8 v4, p2, 0x2

    if-le p1, v4, :cond_5

    .line 85
    iget-object v4, p0, Lcom/whatsapp/atx;->d:Landroid/database/Cursor;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    :cond_0
    :goto_0
    if-le p2, v2, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/atx;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 75
    invoke-virtual {p0, v1}, Lcom/whatsapp/atx;->onChange(Z)V

    .line 38
    :goto_1
    return v0

    .line 3
    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 31
    :cond_2
    if-ge p2, v2, :cond_4

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/atx;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 71
    invoke-virtual {p0, v1}, Lcom/whatsapp/atx;->onChange(Z)V

    goto :goto_1

    .line 7
    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_2

    :cond_4
    move v0, v1

    .line 38
    goto :goto_1

    :cond_5
    move v2, p1

    goto :goto_0
.end method
