.class final Lcom/whatsapp/yn;
.super Ljava/lang/Object;
.source "yn.java"

# interfaces
.implements Lcom/whatsapp/messaging/a3;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "+\nP\r\u0007>\u001e\u001f\u0011\u001a/RT\u0004\u0011j\u0001J\u0002\u000b/\u0001L\u0007\u001d&\u001eFA\u001b/\u0006"

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

    const-string v0, "+\nP\r\u0007>\u001e\u001f\u0011\u001a/RT\u0004\u0011j\u0011P\u0014\u0006>RM\u0014\u0006$\u001bQ\u0006H&\u001dH[H"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "+\nP\r\u0007>\u001e\u001f\u0011\u001a/RT\u0004\u0011j\u0011P\u0014\u0006>R[\u000e\u001f$RK\u000eH"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "cI\u001f\u0016\u0001&\u001e\u001f\u0015\u001a3R^\u0006\t#\u001c\u001f\u000e\u0006j\u001cZ\u0019\u001cj\nR\u0011\u0018j\u0011P\u000f\u0006/\u0011K"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\n\u0001\u0011\u0016\u0000+\u0006L\u0000\u0018:\\Q\u0004\u001c"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "cI\u001f\u0013\r-\u0017Q\u0004\u001a+\u0006V\u000f\u000fj\u0019Z\u0018\u001b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "+\nP\r\u0007>\u001e\u001f\u0007\t#\u001eZ\u0005H>\u001d\u001f\u0012\r>RO\u0013\rj\u0019Z\u0018Hb\u0017M\u0013\u000781P\u0005\rw"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "+\nP\r\u0007>\u001e\u001f\u0015\u001a#\u0017[A\u001c%RL\u0004\u001cj\u0007Q\u0000\u000b)\u0017O\u0015\t(\u001eZA\u00188\u0017\u001f\n\r3\u0001\u001fI\r8\u0000P\u0013+%\u0016Z\\"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "j\u0005^\u0012H9\u0007\\\u0002\r9\u0001Y\u0014\u0004qRV\u000f\u0001>\u001b^\u0015\u0001$\u0015\u001f\u0000\u0010%\u001eP\u0015\u0004j\u0001Z\u0012\u001b#\u001dQ"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "+\nP\r\u0007>\u001e\u001f\u0011\u001a/RT\u0004\u0011j\u0000Z\u0010\u001d/\u0001KA\u000e%\u0000\u001f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "j\u0005^\u0012H$\u001dQ\u0004"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "+\nP\r\u0007>\u001e\u001f\u0011\u001a/RT\u0004\u0011j\u0000Z\u0010\u001d/\u0001KA\u000e%\u0000\u001f"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "j\u0014^\u0008\u0004/\u0016\u001f\u0016\u0001>\u001a\u001f\u0004\u001a8\u001dMA\u000b%\u0016ZA"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "+\nP\r\u0007>\u001e\u001f\u0011\u001a/RT\u0004\u0011j\u0000Z\u0010\u001d/\u0001KA\u000e%\u0000\u001f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x68

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x4a

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x72

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x61

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/yn;->a:Lcom/whatsapp/App;

    .line 13
    return-void
.end method

.method static a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/yn;->a:Lcom/whatsapp/App;

    return-object v0
.end method

.method private a(Lcom/whatsapp/protocol/c8;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/yn;->a:Lcom/whatsapp/App;

    new-instance v1, Lcom/whatsapp/w;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/w;-><init>(Lcom/whatsapp/yn;Lcom/whatsapp/protocol/c8;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/yn;->a:Lcom/whatsapp/App;

    new-instance v1, Lcom/whatsapp/_0;

    invoke-direct {v1, p0}, Lcom/whatsapp/_0;-><init>(Lcom/whatsapp/yn;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 20
    const/16 v0, 0x196

    if-ne p1, v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/yn;->a:Lcom/whatsapp/App;

    new-instance v1, Lcom/whatsapp/a13;

    invoke-direct {v1, p0}, Lcom/whatsapp/a13;-><init>(Lcom/whatsapp/yn;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/yn;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->am:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c8;I)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/protocol/c8;)V

    .line 5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/yn;->a:Lcom/whatsapp/App;

    new-instance v1, Lcom/whatsapp/vn;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/vn;-><init>(Lcom/whatsapp/yn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/yn;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->am:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public a(Ljava/lang/String;[B[BBLcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;)V
    .locals 9

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v8, p0, Lcom/whatsapp/yn;->a:Lcom/whatsapp/App;

    new-instance v0, Lcom/whatsapp/bh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/bh;-><init>(Lcom/whatsapp/yn;Ljava/lang/String;[BBLcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;[B)V

    invoke-virtual {v8, v0}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/protocol/c8;)V

    .line 17
    :cond_0
    return-void
.end method
