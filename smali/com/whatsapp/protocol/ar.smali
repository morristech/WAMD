.class public Lcom/whatsapp/protocol/ar;
.super Ljava/lang/Object;
.source "ar.java"

# interfaces
.implements Lcom/whatsapp/protocol/af;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Evp 0\u001c8nn1\r+f5/G"

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

    const-string v0, "D~"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "Ev"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "Vg"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "^yq11\u0016,q7\'D~"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "E*w&\'\u001849\'6\u000b<b9b\r6>s"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "^g"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/ar;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x42

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_8
    move v6, v4

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x54

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    .line 32
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/ax;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/ar;->c(Lcom/whatsapp/protocol/ax;)V

    .line 37
    return-void
.end method

.method private c(Lcom/whatsapp/protocol/ax;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/protocol/ae;->s:I

    .line 55
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    iget-object v3, p1, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    iget-object v0, p1, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;

    if-eqz v0, :cond_1

    move v0, v1

    .line 15
    :cond_0
    iget-object v3, p1, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 58
    iget-object v3, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    .line 63
    iget-object v3, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    iget-object v4, p1, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/whatsapp/protocol/cn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    sget-object v4, Lcom/whatsapp/protocol/ar;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1
    iget-object v3, p1, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/cn;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/whatsapp/protocol/ar;->a(Ljava/lang/String;)V

    .line 60
    iget-object v3, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    .line 3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 50
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/ax;->e:[B

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    sget-object v3, Lcom/whatsapp/protocol/ar;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    .line 8
    iget-object v0, p1, Lcom/whatsapp/protocol/ax;->e:[B

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p1, Lcom/whatsapp/protocol/ax;->e:[B

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ar;->a([B)V

    .line 19
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    if-eqz v0, :cond_5

    .line 24
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 10
    iget-object v0, p1, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/ar;->b(Lcom/whatsapp/protocol/ax;)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_4

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    sget-object v1, Lcom/whatsapp/protocol/ar;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    iget-object v1, p1, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    .line 49
    :cond_6
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    sget-object v1, Lcom/whatsapp/protocol/ar;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ax;)V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/ar;->a(Lcom/whatsapp/protocol/ax;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ax;I)V
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    if-nez p1, :cond_0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    sget v0, Lcom/whatsapp/protocol/ae;->s:I

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/ar;->b(Lcom/whatsapp/protocol/ax;)V

    .line 5
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_2
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ax;Z)V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/ar;->a(Lcom/whatsapp/protocol/ax;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/cy;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ar;->a([B)V

    .line 48
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    sget-object v1, Lcom/whatsapp/protocol/ar;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    sget-object v1, Lcom/whatsapp/protocol/ar;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    sget-object v1, Lcom/whatsapp/protocol/ar;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a([B)V
    .locals 9

    .prologue
    const/16 v8, 0x25

    sget v1, Lcom/whatsapp/protocol/ae;->s:I

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v3, p1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_5

    aget-byte v4, p1, v0

    .line 34
    const/16 v5, 0x21

    if-lt v4, v5, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v5, 0x7e

    if-le v4, v5, :cond_3

    .line 4
    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    and-int/lit16 v5, v4, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    const/16 v6, 0x30

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    if-eqz v1, :cond_4

    .line 61
    :cond_3
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/protocol/ar;->a:Ljava/io/Writer;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    return-void
.end method
