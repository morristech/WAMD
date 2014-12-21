.class final Lcom/whatsapp/messaging/ar;
.super Ljava/lang/Object;
.source "ar.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Ljavax/net/ssl/SSLSocketFactory;

.field private final c:I

.field private final d:Ljavax/net/SocketFactory;

.field private e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private h:Lcom/whatsapp/messaging/ax;

.field private final i:Ljava/util/Random;

.field private final j:Ljava/util/List;

.field private final k:Ljava/net/InetSocketAddress;

.field private final l:Ljava/util/List;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ">Rc\u001ec\u0010F|\u0006c\u001eHf\u000f\u0017\u001ciu\u00127SAy\u00180\u0007"

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

    const-string v0, "&Ib\u000f \u001c@~\u00039\u0016C0\u00197\u0012SuJ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "0F~\u0004,\u0007\u0007b\u000f7\u0001Nu\u001c&SFt\u000e1\u0016TcJ3\u0012TdJ&\u001dC"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "&Ib\u000f \u001c@~\u00039\u0016C0\u00197\u0012SuJ"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, ">Rc\u001ec\u0010F|\u0006c\u001eHf\u000f\u0017\u001ciu\u00127SAy\u00180\u0007"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "0F~\u0004,\u0007\u0007b\u000f7\u0001Nu\u001c&ST\u007f\t(\u0016S0\u001a\"\u0000S0\u000f-\u0017"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0010H}D4\u001bFd\u0019\"\u0003WO\u001a1\u0016Au\u0018&\u001dDu\u0019"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "J\u0016"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0010D"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0010H~\u0004&\u0010Sy\u0005-,Tu\u001b6\u0016Is\u000fl\u0007Ui5 \u001cI~\u000f \u0007\u00085\u0019c[Ju\u001e+\u001cC/Jf\u0011\u000e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/ar;->z:[Ljava/lang/String;

    .line 25
    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0016\u0016>\u001d+\u0012Sc\u000b3\u0003\t~\u000f7]"

    const/16 v0, 0x9

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x43

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x27

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x6a

    goto :goto_2

    .line 25
    :pswitch_d
    aput-object v6, v8, v7

    const-string v6, "\u0016\u0015>\u001d+\u0012Sc\u000b3\u0003\t~\u000f7]"

    const/16 v0, 0xa

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string v6, "\u0016\u0014>\u001d+\u0012Sc\u000b3\u0003\t~\u000f7]"

    const/16 v0, 0xb

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string v6, "\u0016\u0013>\u001d+\u0012Sc\u000b3\u0003\t~\u000f7]"

    const/16 v0, 0xc

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string v6, "\u0016\u0012>\u001d+\u0012Sc\u000b3\u0003\t~\u000f7]"

    const/16 v0, 0xd

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0016\u0011>\u001d+\u0012Sc\u000b3\u0003\t~\u000f7]"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0016\u0010>\u001d+\u0012Sc\u000b3\u0003\t~\u000f7]"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0016\u001f>\u001d+\u0012Sc\u000b3\u0003\t~\u000f7]"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0016\u001e>\u001d+\u0012Sc\u000b3\u0003\t~\u000f7]"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0016\u0016 D4\u001bFd\u0019\"\u0003W>\u0004&\u0007\t"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0016\u0016!D4\u001bFd\u0019\"\u0003W>\u0004&\u0007\t"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0016\u0016\"D4\u001bFd\u0019\"\u0003W>\u0004&\u0007\t"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0016\u0016#D4\u001bFd\u0019\"\u0003W>\u0004&\u0007\t"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0016\u0016$D4\u001bFd\u0019\"\u0003W>\u0004&\u0007\t"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0016\u0016%D4\u001bFd\u0019\"\u0003W>\u0004&\u0007\t"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0016\u0016&D4\u001bFd\u0019\"\u0003W>\u0004&\u0007\t"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/ar;->a:[Ljava/lang/String;

    return-void

    .line 4294967295
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V
    .locals 6

    .prologue
    .line 30
    invoke-static {}, Lcom/whatsapp/messaging/ar;->e()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/ar;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;Z)V

    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;Z)V
    .locals 6

    .prologue
    const/16 v1, 0x1466

    const/16 v2, 0x1bb

    sget-boolean v3, Lcom/whatsapp/messaging/t;->a:Z

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object v0, Lcom/whatsapp/messaging/ax;->START:Lcom/whatsapp/messaging/ax;

    iput-object v0, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;

    .line 97
    iput-object p1, p0, Lcom/whatsapp/messaging/ar;->k:Ljava/net/InetSocketAddress;

    .line 100
    iput-object p2, p0, Lcom/whatsapp/messaging/ar;->g:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/whatsapp/messaging/ar;->i:Ljava/util/Random;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/ar;->j:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/ar;->l:Ljava/util/List;

    .line 1
    if-eqz p3, :cond_3

    .line 92
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    .line 59
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->isForceOverride()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    .line 86
    :try_start_1
    iget-object v5, p0, Lcom/whatsapp/messaging/ar;->j:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    .line 89
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/messaging/ar;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :cond_2
    if-eqz v3, :cond_0

    .line 45
    :cond_3
    invoke-static {}, Lcom/whatsapp/messaging/be;->a()Lcom/whatsapp/messaging/be;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/ar;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 26
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/ar;->d:Ljavax/net/SocketFactory;

    .line 23
    invoke-virtual {p4}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    .line 14
    if-eqz v3, :cond_4

    move v0, v2

    :goto_0
    :try_start_2
    iput v0, p0, Lcom/whatsapp/messaging/ar;->c:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    if-eqz v3, :cond_5

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/whatsapp/messaging/ar;->m:I

    .line 18
    iput-boolean p5, p0, Lcom/whatsapp/messaging/ar;->f:Z

    .line 34
    return-void

    .line 86
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    .line 14
    goto :goto_0

    .line 87
    :catch_2
    move-exception v0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    :try_start_0
    sget-object v1, Lcom/whatsapp/messaging/z;->a:[I

    iget-object v2, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/ax;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/ar;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/messaging/ar;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->j:Ljava/util/List;

    iget v1, p0, Lcom/whatsapp/messaging/ar;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->isSecureSocket()Z

    move-result v0

    .line 101
    :goto_0
    :pswitch_2
    return v0

    .line 32
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->l:Ljava/util/List;

    iget v1, p0, Lcom/whatsapp/messaging/ar;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->isSecureSocket()Z

    move-result v0

    goto :goto_0

    .line 82
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/messaging/ar;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private b()Ljava/net/InetSocketAddress;
    .locals 4

    .prologue
    .line 96
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/z;->a:[I

    iget-object v1, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/ax;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/ar;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/messaging/ar;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->k:Ljava/net/InetSocketAddress;

    :goto_0
    return-object v0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->j:Ljava/util/List;

    iget v1, p0, Lcom/whatsapp/messaging/ar;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->getInetSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_3
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/whatsapp/messaging/ar;->g:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/messaging/ar;->c:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 42
    :pswitch_4
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/whatsapp/messaging/ar;->g:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/messaging/ar;->m:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 47
    :pswitch_5
    sget-object v0, Lcom/whatsapp/App;->i:Lcom/whatsapp/util/dns/g;

    sget-object v1, Lcom/whatsapp/messaging/ar;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/messaging/ar;->i:Ljava/util/Random;

    sget-object v3, Lcom/whatsapp/messaging/ar;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/dns/g;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/messaging/ar;->i:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 65
    :try_start_2
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/whatsapp/messaging/ar;->i:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1bb

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/16 v1, 0x1466

    goto :goto_1

    .line 19
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->l:Ljava/util/List;

    iget v1, p0, Lcom/whatsapp/messaging/ar;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->getInetSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_7
    sget-object v0, Lcom/whatsapp/App;->i:Lcom/whatsapp/util/dns/g;

    sget-object v1, Lcom/whatsapp/messaging/ar;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/messaging/ar;->i:Ljava/util/Random;

    sget-object v3, Lcom/whatsapp/messaging/ar;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/dns/g;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/whatsapp/messaging/ar;->i:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 54
    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0x50

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 93
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/messaging/ar;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static e()Z
    .locals 3

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/messaging/ar;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/whatsapp/messaging/ar;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/whatsapp/messaging/ar;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;

    sget-object v1, Lcom/whatsapp/messaging/ax;->HTTP:Lcom/whatsapp/messaging/ax;

    if-ne v0, v1, :cond_0

    .line 52
    new-instance v0, Lcom/whatsapp/messaging/bh;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/bh;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Ljava/net/Socket;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;

    sget-object v1, Lcom/whatsapp/messaging/ax;->HTTP:Lcom/whatsapp/messaging/ax;

    if-ne v0, v1, :cond_0

    .line 20
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/l;->PSEUDO_HTTP_CONNECTION_ATTEMPT:Lcom/whatsapp/fieldstats/l;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/ar;->b()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/messaging/ar;->a()Z

    move-result v2

    .line 33
    sget-object v1, Lcom/whatsapp/messaging/ar;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/messaging/ar;->d:Ljavax/net/SocketFactory;

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 90
    if-eqz v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/whatsapp/messaging/ar;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    move-object v0, v1

    .line 4
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 76
    :cond_1
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;

    sget-object v1, Lcom/whatsapp/messaging/ax;->HTTP:Lcom/whatsapp/messaging/ax;

    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Lcom/whatsapp/messaging/ak;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/ak;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    throw v0

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;

    sget-object v1, Lcom/whatsapp/messaging/ax;->HTTP:Lcom/whatsapp/messaging/ax;

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/l;->PSEUDO_HTTP_CONNECTION_SUCCESS:Lcom/whatsapp/fieldstats/l;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/messaging/t;->a:Z

    .line 10
    :try_start_0
    sget-object v1, Lcom/whatsapp/messaging/z;->a:[I

    iget-object v3, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;

    invoke-virtual {v3}, Lcom/whatsapp/messaging/ax;->ordinal()I

    move-result v3

    aget v1, v1, v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v1, :pswitch_data_0

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;

    sget-object v2, Lcom/whatsapp/messaging/ax;->END:Lcom/whatsapp/messaging/ax;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_16

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 74
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/messaging/ar;->k:Ljava/net/InetSocketAddress;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_2

    .line 12
    :try_start_3
    sget-object v1, Lcom/whatsapp/messaging/ax;->DEBUG_CHAT_HOST:Lcom/whatsapp/messaging/ax;

    iput-object v1, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_0

    .line 88
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/messaging/ar;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-nez v1, :cond_3

    .line 8
    :try_start_5
    sget-object v1, Lcom/whatsapp/messaging/ax;->OVERRIDES:Lcom/whatsapp/messaging/ax;

    iput-object v1, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_0

    .line 81
    :cond_3
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/messaging/ar;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-nez v1, :cond_4

    .line 73
    :try_start_7
    sget-object v1, Lcom/whatsapp/messaging/ax;->IP_OVERRIDE_PORT_1:Lcom/whatsapp/messaging/ax;

    iput-object v1, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v2, :cond_0

    .line 36
    :cond_4
    :try_start_8
    sget-object v1, Lcom/whatsapp/messaging/ax;->PRIMARY:Lcom/whatsapp/messaging/ax;

    iput-object v1, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 38
    if-eqz v2, :cond_0

    .line 35
    :pswitch_1
    :try_start_9
    sget-object v1, Lcom/whatsapp/messaging/ax;->END:Lcom/whatsapp/messaging/ax;

    iput-object v1, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 69
    if-eqz v2, :cond_0

    .line 79
    :pswitch_2
    :try_start_a
    iget v1, p0, Lcom/whatsapp/messaging/ar;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/messaging/ar;->e:I

    .line 41
    iget v1, p0, Lcom/whatsapp/messaging/ar;->e:I

    iget-object v3, p0, Lcom/whatsapp/messaging/ar;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    move-result v3

    if-lt v1, v3, :cond_0

    .line 78
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/messaging/ar;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    move-result v1

    if-eqz v1, :cond_5

    .line 95
    :try_start_c
    sget-object v1, Lcom/whatsapp/messaging/ax;->PRIMARY:Lcom/whatsapp/messaging/ax;

    iput-object v1, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v2, :cond_0

    .line 94
    :cond_5
    :try_start_d
    sget-object v1, Lcom/whatsapp/messaging/ax;->IP_OVERRIDE_PORT_1:Lcom/whatsapp/messaging/ax;

    iput-object v1, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v2, :cond_0

    .line 60
    :pswitch_3
    :try_start_e
    sget-object v1, Lcom/whatsapp/messaging/ax;->IP_OVERRIDE_PORT_2:Lcom/whatsapp/messaging/ax;

    iput-object v1, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_e

    .line 24
    if-eqz v2, :cond_0

    .line 2
    :pswitch_4
    :try_start_f
    sget-object v1, Lcom/whatsapp/messaging/ax;->PRIMARY:Lcom/whatsapp/messaging/ax;

    iput-object v1, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_f

    .line 84
    if-eqz v2, :cond_0

    .line 80
    :pswitch_5
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/messaging/ar;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_10

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    :try_start_11
    iget-boolean v1, p0, Lcom/whatsapp/messaging/ar;->f:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/whatsapp/messaging/ax;->HTTP:Lcom/whatsapp/messaging/ax;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_11

    :goto_1
    :try_start_12
    iput-object v1, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v2, :cond_0

    .line 16
    :cond_6
    :try_start_13
    sget-object v1, Lcom/whatsapp/messaging/ax;->FALLBACKS:Lcom/whatsapp/messaging/ax;

    iput-object v1, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;

    .line 99
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/messaging/ar;->e:I
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_13

    .line 66
    if-eqz v2, :cond_0

    .line 40
    :pswitch_6
    :try_start_14
    iget v1, p0, Lcom/whatsapp/messaging/ar;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/messaging/ar;->e:I

    .line 37
    iget v1, p0, Lcom/whatsapp/messaging/ar;->e:I

    iget-object v3, p0, Lcom/whatsapp/messaging/ar;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_14

    move-result v3

    if-lt v1, v3, :cond_0

    .line 57
    :try_start_15
    iget-boolean v1, p0, Lcom/whatsapp/messaging/ar;->f:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/whatsapp/messaging/ax;->HTTP:Lcom/whatsapp/messaging/ax;
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_15

    :goto_2
    :try_start_16
    iput-object v1, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;

    if-eqz v2, :cond_0

    .line 77
    :pswitch_7
    sget-object v1, Lcom/whatsapp/messaging/ax;->END:Lcom/whatsapp/messaging/ax;

    iput-object v1, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 74
    :catch_1
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2

    .line 12
    :catch_2
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_3

    .line 88
    :catch_3
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_4

    .line 8
    :catch_4
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_5

    .line 81
    :catch_5
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_6

    .line 73
    :catch_6
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_7

    .line 38
    :catch_7
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_8

    .line 69
    :catch_8
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_9

    .line 41
    :catch_9
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_a

    .line 78
    :catch_a
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_b

    .line 95
    :catch_b
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_c

    .line 94
    :catch_c
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_d

    .line 24
    :catch_d
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_e

    .line 84
    :catch_e
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_f

    .line 80
    :catch_f
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_10

    .line 49
    :catch_10
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_11

    :catch_11
    move-exception v0

    throw v0

    :cond_7
    sget-object v1, Lcom/whatsapp/messaging/ax;->END:Lcom/whatsapp/messaging/ax;

    goto :goto_1

    .line 66
    :catch_12
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_13

    .line 37
    :catch_13
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_14

    .line 57
    :catch_14
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_15

    :catch_15
    move-exception v0

    throw v0

    :cond_8
    sget-object v1, Lcom/whatsapp/messaging/ax;->END:Lcom/whatsapp/messaging/ax;

    goto :goto_2

    .line 17
    :catch_16
    move-exception v0

    throw v0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public f()V
    .locals 3

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->h:Lcom/whatsapp/messaging/ax;

    sget-object v1, Lcom/whatsapp/messaging/ax;->HTTP:Lcom/whatsapp/messaging/ax;

    if-ne v0, v1, :cond_0

    .line 62
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/l;->PSEUDO_HTTP_CONNECTION_FAILURE:Lcom/whatsapp/fieldstats/l;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    throw v0
.end method
