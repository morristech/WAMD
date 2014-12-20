.class public Lcom/whatsapp/tn;
.super Ljava/lang/Object;
.source "tn.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/avb;

.field final b:I

.field c:I

.field final d:Lcom/whatsapp/al;

.field e:Ljava/util/LinkedList;

.field final f:I

.field final g:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "+\u0008]C"

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

    const-string v0, "+\u0008]C"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "+\u0008"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u000b/}d"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "+\u0008"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "+\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0004\u000fz"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "em\u001e\u001aMHv]:QVgJNIVr\u001c\u0007KGv\u0019\u0001F\tm\u0013\u001aMR/\u0003\u001aZCc\u001dc\""

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u000b/\u00087R|[}d"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "@k\u001c\u000b]Vn\u001f\u000fL\tl\u001f\u001cMUr\u001f\u0000[C"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "em\u001e\u001aMHv]<IHe\u0015T\u0008D{\u0004\u000b[\u0006"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0004\u000fzc\""

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "Kw\u001c\u001aAVc\u0002\u001a\u0007@m\u0002\u0003\u0005Bc\u0004\u000f\u0013Dm\u0005\u0000LGp\tSP\u007fx*7"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "em\u001e\u001aMHv]:QVg"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "^[\n4q"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u000b(_D%,"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "em\u001e\u001aMHv]*AUr\u001f\u001dARk\u001f\u0000\u0012\u0006d\u001f\u001cE\u000bf\u0011\u001aI\u001d\"\u001e\u000fEC?R\u0008AJgRUNOn\u0015\u0000IKgML"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "^[\n4q"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "+\u0008"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "+\u00083\u0001FRg\u001e\u001a\u0005bk\u0003\u001eGUk\u0004\u0007GH8P\u0008GTo]\nIRcKNFGo\u0015S\n"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x28

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x26

    goto :goto_2

    :pswitch_14
    move v6, v3

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x6e

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
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/whatsapp/al;IILcom/whatsapp/avb;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/tn;->e:Ljava/util/LinkedList;

    .line 42
    iput-object p1, p0, Lcom/whatsapp/tn;->g:Ljava/net/URL;

    .line 59
    iput-object p2, p0, Lcom/whatsapp/tn;->d:Lcom/whatsapp/al;

    .line 30
    iput p3, p0, Lcom/whatsapp/tn;->f:I

    .line 5
    iput p4, p0, Lcom/whatsapp/tn;->b:I

    .line 33
    iput-object p5, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/avb;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/io/File;IILcom/whatsapp/avb;)V
    .locals 6

    .prologue
    .line 43
    new-instance v2, Lcom/whatsapp/sz;

    invoke-direct {v2, p2}, Lcom/whatsapp/sz;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/tn;-><init>(Ljava/net/URL;Lcom/whatsapp/al;IILcom/whatsapp/avb;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/io/File;ILcom/whatsapp/avb;)V
    .locals 6

    .prologue
    .line 41
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/tn;-><init>(Ljava/net/URL;Ljava/io/File;IILcom/whatsapp/avb;)V

    .line 31
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 37
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/StringReader;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 62
    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 60
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/tn;->e:Ljava/util/LinkedList;

    new-instance v1, Lcom/whatsapp/k9;

    invoke-direct {v1, p0, p1, p2}, Lcom/whatsapp/k9;-><init>(Lcom/whatsapp/tn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/whatsapp/tn;->d:Lcom/whatsapp/al;

    invoke-interface {v4}, Lcom/whatsapp/al;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 21
    :try_start_0
    sget-object v5, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v4, p0, Lcom/whatsapp/tn;->f:I

    if-eqz v4, :cond_0

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/whatsapp/tn;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    sget-object v4, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/tn;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k9;

    .line 13
    iget-object v7, v0, Lcom/whatsapp/k9;->a:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v0, v0, Lcom/whatsapp/k9;->b:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1
    sget-object v8, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/16 v10, 0x11

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/16 v10, 0x13

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    if-eqz v1, :cond_1

    .line 4
    :cond_2
    sget-object v0, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/tn;->d:Lcom/whatsapp/al;

    invoke-interface {v0}, Lcom/whatsapp/al;->b()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    iget-object v6, p0, Lcom/whatsapp/tn;->d:Lcom/whatsapp/al;

    invoke-interface {v6}, Lcom/whatsapp/al;->b()J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    iget v6, p0, Lcom/whatsapp/tn;->f:I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v6, v6

    sub-long/2addr v0, v6

    .line 24
    :goto_0
    new-instance v6, Lcom/whatsapp/m3;

    invoke-direct {v6, p0, v4, v5}, Lcom/whatsapp/m3;-><init>(Lcom/whatsapp/tn;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v4, Lcom/whatsapp/uc;

    invoke-direct {v4, p0, v6, v0, v1}, Lcom/whatsapp/uc;-><init>(Lcom/whatsapp/tn;Lorg/apache/http/entity/ContentProducer;J)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/tn;->g:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/af9;->b(Ljava/lang/String;)Lcom/whatsapp/af9;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Lcom/whatsapp/af9;->a(Lorg/apache/http/HttpEntity;)V

    .line 6
    sget-object v1, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v1, v1, v4

    sget-object v4, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/af9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/af9;->a()Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 34
    :try_start_3
    sget-object v0, Lcom/whatsapp/tn;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v2

    .line 52
    :goto_1
    return v0

    .line 64
    :catch_0
    move-exception v0

    throw v0

    .line 57
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 8
    :catch_2
    move-exception v0

    move v0, v2

    .line 52
    goto :goto_1

    .line 36
    :catch_3
    move-exception v0

    throw v0

    .line 40
    :cond_4
    :try_start_4
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/tn;->c:I

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    .line 11
    goto :goto_1

    :catch_4
    move-exception v0

    throw v0

    .line 19
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/avb;

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/avb;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/whatsapp/avb;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5

    move v0, v3

    .line 16
    goto :goto_1

    :catch_5
    move-exception v0

    throw v0

    :cond_6
    move v0, v3

    .line 18
    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/whatsapp/tn;->c:I

    return v0
.end method
