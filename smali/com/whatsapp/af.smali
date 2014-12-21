.class public Lcom/whatsapp/af;
.super Ljava/lang/Object;
.source "af.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/x8;

.field final b:Ljava/net/URL;

.field c:I

.field final d:Lcom/whatsapp/hr;

.field final e:I

.field f:Ljava/util/LinkedList;

.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0006y#\u0003\u0011"

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

    const-string v0, "s*tt"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0018I5<=\u000eL68,QN6+-\rP67;\u001b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "S\rTS"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\\-STB"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "s*"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0006y#\u0003\u0011"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "=O7--\u0010Tt\r1\u000eE"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "=O7--\u0010Tt\u000b)\u0010G<ch\u001cY-<;^"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "S\nvsEt"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "s*"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "s*"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "s*"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "=O7--\u0010Tt\r1\u000eEcy)\u000eP50+\u001fT06&QO:--\n\r*-:\u001bA4TB"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "=O7--\u0010Tt\u001d!\rP6*!\nI67r^F6+%SD8-)E\u000078%\u001b\u001d{?!\u0012E{b.\u0017L<7)\u0013Ed{"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "s*tt"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0013U5-!\u000eA+-g\u0018O+4e\u001aA-8s\u001cO,7,\u001fR d0\'Z\u0003\u0000"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "S\r!\u00002$yTS"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "s*\u001a6&\nE7-e:I*)\'\rI-0\'\u0010\u001ay?\'\u000cMt=)\nAby&\u001fM<dj"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\\-S"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x48

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x20

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x59

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

.method public constructor <init>(Ljava/net/URL;Lcom/whatsapp/x8;IILcom/whatsapp/hr;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/af;->f:Ljava/util/LinkedList;

    .line 37
    iput-object p1, p0, Lcom/whatsapp/af;->b:Ljava/net/URL;

    .line 55
    iput-object p2, p0, Lcom/whatsapp/af;->a:Lcom/whatsapp/x8;

    .line 9
    iput p3, p0, Lcom/whatsapp/af;->e:I

    .line 63
    iput p4, p0, Lcom/whatsapp/af;->g:I

    .line 54
    iput-object p5, p0, Lcom/whatsapp/af;->d:Lcom/whatsapp/hr;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/io/File;IILcom/whatsapp/hr;)V
    .locals 6

    .prologue
    .line 14
    new-instance v2, Lcom/whatsapp/q9;

    invoke-direct {v2, p2}, Lcom/whatsapp/q9;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/af;-><init>(Ljava/net/URL;Lcom/whatsapp/x8;IILcom/whatsapp/hr;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/io/File;ILcom/whatsapp/hr;)V
    .locals 6

    .prologue
    .line 35
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/af;-><init>(Ljava/net/URL;Ljava/io/File;IILcom/whatsapp/hr;)V

    .line 56
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 38
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/StringReader;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 26
    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 31
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/af;->f:Ljava/util/LinkedList;

    new-instance v1, Lcom/whatsapp/a_r;

    invoke-direct {v1, p0, p1, p2}, Lcom/whatsapp/a_r;-><init>(Lcom/whatsapp/af;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v4, p0, Lcom/whatsapp/af;->a:Lcom/whatsapp/x8;

    invoke-interface {v4}, Lcom/whatsapp/x8;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 61
    :try_start_0
    sget-object v5, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v4, p0, Lcom/whatsapp/af;->e:I

    if-eqz v4, :cond_0

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/whatsapp/af;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    sget-object v4, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/af;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a_r;

    .line 40
    iget-object v7, v0, Lcom/whatsapp/a_r;->a:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/16 v9, 0xa

    aget-object v8, v8, v9

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v0, v0, Lcom/whatsapp/a_r;->c:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v8, v8, v9

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v8, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/4 v10, 0x6

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/16 v10, 0x12

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 43
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    if-eqz v1, :cond_1

    .line 19
    :cond_2
    sget-object v0, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/af;->a:Lcom/whatsapp/x8;

    invoke-interface {v0}, Lcom/whatsapp/x8;->c()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    iget-object v6, p0, Lcom/whatsapp/af;->a:Lcom/whatsapp/x8;

    invoke-interface {v6}, Lcom/whatsapp/x8;->c()J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    iget v6, p0, Lcom/whatsapp/af;->e:I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v6, v6

    sub-long/2addr v0, v6

    .line 17
    :goto_0
    new-instance v6, Lcom/whatsapp/fn;

    invoke-direct {v6, p0, v4, v5}, Lcom/whatsapp/fn;-><init>(Lcom/whatsapp/af;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lcom/whatsapp/ea;

    invoke-direct {v4, p0, v6, v0, v1}, Lcom/whatsapp/ea;-><init>(Lcom/whatsapp/af;Lorg/apache/http/entity/ContentProducer;J)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/af;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/c9;->a(Ljava/lang/String;)Lcom/whatsapp/c9;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Lcom/whatsapp/c9;->a(Lorg/apache/http/HttpEntity;)V

    .line 65
    sget-object v1, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    sget-object v4, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/c9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/c9;->a()Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 32
    :try_start_3
    sget-object v0, Lcom/whatsapp/af;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v2

    .line 59
    :goto_1
    return v0

    .line 48
    :catch_0
    move-exception v0

    throw v0

    .line 5
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

    .line 23
    goto :goto_1

    .line 21
    :catch_3
    move-exception v0

    throw v0

    .line 10
    :cond_4
    :try_start_4
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/af;->c:I

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    .line 58
    goto :goto_1

    :catch_4
    move-exception v0

    throw v0

    .line 13
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/af;->d:Lcom/whatsapp/hr;

    if-eqz v1, :cond_6

    .line 49
    iget-object v1, p0, Lcom/whatsapp/af;->d:Lcom/whatsapp/hr;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/whatsapp/hr;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5

    move v0, v3

    .line 3
    goto :goto_1

    :catch_5
    move-exception v0

    throw v0

    :cond_6
    move v0, v3

    .line 59
    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/whatsapp/af;->c:I

    return v0
.end method
