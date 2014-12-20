.class public Lcom/whatsapp/a0e;
.super Landroid/database/AbstractCursor;
.source "a0e.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/database/Cursor;

.field private c:Ljava/lang/String;

.field private d:I


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

    const-string v6, "z}\u0017E tm\u0001_.e7\u001dI9c7\u0000G(g8"

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

    const-string v0, "z}\u0017E tm\u0001_.e7\u001dI9c7\u0001I {{\u001cY/c8"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "~u\u0012K$8r\u0003I&"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "z}\u0017E tm\u0001_.e7\u0003^$a7\u0000G(g8"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "z}\u0017E tm\u0001_.e7\u0003^$a7\u001dC5qw\u0006B%"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a0e;->z:[Ljava/lang/String;

    .line 41
    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "Hq\u0017"

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

    const/16 v6, 0x41

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x17

    goto :goto_2

    :pswitch_5
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x2c

    goto :goto_2

    .line 41
    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "H|\u0012X "

    const/4 v0, 0x5

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string v6, "sy\u0007I5vs\u0016B"

    const/4 v0, 0x6

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "cq\u0007@$"

    const/4 v0, 0x7

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string v6, "zq\u001eI\u001eca\u0003I"

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a0e;->a:[Ljava/lang/String;

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
    .line 98
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/a0e;->d:I

    .line 63
    iput-object p2, p0, Lcom/whatsapp/a0e;->b:Landroid/database/Cursor;

    .line 96
    iput-object p1, p0, Lcom/whatsapp/a0e;->c:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/a0e;->moveToPosition(I)Z

    .line 61
    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    move v0, v1

    move v2, v1

    .line 59
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/a0e;->b:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/a0e;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    if-eqz v4, :cond_5

    move v2, v3

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 40
    :cond_2
    :goto_0
    if-lez v0, :cond_3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a0e;->z:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    :cond_3
    if-nez v2, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/a0e;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/a0e;->d:I

    .line 56
    iget-object v0, p0, Lcom/whatsapp/a0e;->b:Landroid/database/Cursor;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a0e;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a0e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73
    :cond_4
    return v2

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    move v1, v0

    .line 101
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/a0e;->b:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/a0e;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 55
    if-eqz v2, :cond_2

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 62
    :cond_2
    if-lez v0, :cond_3

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a0e;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91
    :cond_3
    if-nez v1, :cond_4

    .line 86
    iget-object v0, p0, Lcom/whatsapp/a0e;->b:Landroid/database/Cursor;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 36
    sget-object v0, Lcom/whatsapp/a0e;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    :cond_4
    return v1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 83
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {p0}, Lcom/whatsapp/a0e;->a()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a0e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a2v;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    .line 84
    iget-object v0, v1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, v1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 99
    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 82
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/a0e;->b:Landroid/database/Cursor;

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a0e;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/a0e;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 80
    .line 100
    iget v0, p0, Lcom/whatsapp/a0e;->d:I

    if-gez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/a0e;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    iget v0, p0, Lcom/whatsapp/a0e;->d:I

    .line 10
    :cond_1
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 71
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public getLong(I)J
    .locals 3

    .prologue
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 67
    :pswitch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 102
    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/a0e;->a()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 22
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {p0}, Lcom/whatsapp/a0e;->a()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a0e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a2v;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 20
    iget-wide v0, v0, Lcom/whatsapp/protocol/ae;->n:J

    goto :goto_0

    .line 87
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
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 44
    :cond_0
    const-string v0, ""

    .line 69
    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/a0e;->a()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {p0}, Lcom/whatsapp/a0e;->a()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a0e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a2v;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 79
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_0

    .line 72
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {p0}, Lcom/whatsapp/a0e;->a()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a0e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a2v;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 17
    iget-wide v0, v0, Lcom/whatsapp/protocol/ae;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_3
    const-string v0, ""

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/whatsapp/a0e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    .line 23
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

    .line 35
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 85
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 58
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 85
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
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
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public onMove(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 52
    mul-int/lit8 v4, p2, 0x2

    if-le p1, v4, :cond_5

    .line 94
    iget-object v4, p0, Lcom/whatsapp/a0e;->b:Landroid/database/Cursor;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 92
    :cond_0
    :goto_0
    if-le p2, v2, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/a0e;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Lcom/whatsapp/a0e;->onChange(Z)V

    .line 95
    :goto_1
    return v0

    .line 7
    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 9
    :cond_2
    if-ge p2, v2, :cond_4

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/a0e;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 88
    invoke-virtual {p0, v1}, Lcom/whatsapp/a0e;->onChange(Z)V

    goto :goto_1

    .line 97
    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_2

    :cond_4
    move v0, v1

    .line 95
    goto :goto_1

    :cond_5
    move v2, p1

    goto :goto_0
.end method
