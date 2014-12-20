.class public Lcom/whatsapp/util/ad;
.super Lcom/whatsapp/util/ap;
.source "ad.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field d:J

.field e:J

.field f:I

.field g:Lcom/whatsapp/util/av;

.field h:J

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\'\u0007\u0012;2s\n\u0008\'i"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, ".C"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "t\u0006\u0004i{"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/util/ad;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x53

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x7

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x63

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x67

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x49

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/util/ap;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    .line 16
    sget-object v0, Lcom/whatsapp/util/av;->d:Lcom/whatsapp/util/av;

    iput-object v0, p0, Lcom/whatsapp/util/ad;->g:Lcom/whatsapp/util/av;

    .line 2
    invoke-static {p4}, Lcom/whatsapp/util/bv;->d(Ljava/io/RandomAccessFile;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/ad;->f:I

    .line 4
    invoke-static {p4}, Lcom/whatsapp/util/bv;->g(Ljava/io/RandomAccessFile;)I

    .line 10
    invoke-static {p4}, Lcom/whatsapp/util/bv;->f(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/util/ad;->h:J

    .line 7
    invoke-static {p4}, Lcom/whatsapp/util/bv;->f(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/util/ad;->i:J

    .line 14
    invoke-static {p4}, Lcom/whatsapp/util/bv;->f(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/util/ad;->e:J

    .line 15
    invoke-static {p4}, Lcom/whatsapp/util/bv;->f(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/util/ad;->d:J

    .line 11
    invoke-static {p4}, Lcom/whatsapp/util/bv;->f(Ljava/io/RandomAccessFile;)J

    .line 3
    invoke-static {p4}, Lcom/whatsapp/util/bv;->a(Ljava/io/RandomAccessFile;)I

    .line 18
    invoke-static {p4}, Lcom/whatsapp/util/bv;->a(Ljava/io/RandomAccessFile;)I

    .line 5
    invoke-static {p4}, Lcom/whatsapp/util/bv;->f(Ljava/io/RandomAccessFile;)J

    .line 8
    invoke-static {p4}, Lcom/whatsapp/util/bv;->f(Ljava/io/RandomAccessFile;)J

    .line 13
    invoke-static {p4}, Lcom/whatsapp/util/av;->a(Ljava/io/RandomAccessFile;)Lcom/whatsapp/util/av;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/ad;->g:Lcom/whatsapp/util/av;

    .line 1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/whatsapp/util/ap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/ad;->h:J

    .line 6
    invoke-static {v2, v3}, Lcom/whatsapp/util/bv;->a(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/ad;->i:J

    .line 17
    invoke-static {v2, v3}, Lcom/whatsapp/util/bv;->a(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/ad;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/ad;->d:J

    iget-wide v4, p0, Lcom/whatsapp/util/ad;->e:J

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/ad;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/ad;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/ad;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/ad;->g:Lcom/whatsapp/util/av;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
