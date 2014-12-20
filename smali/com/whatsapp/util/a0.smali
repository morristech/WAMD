.class public Lcom/whatsapp/util/a0;
.super Lcom/whatsapp/util/ap;
.source "a0.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ZBs"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/a0;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x73

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x53

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/util/ap;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    .line 5
    invoke-static {p4}, Lcom/whatsapp/util/bv;->d(Ljava/io/RandomAccessFile;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/a0;->h:I

    .line 3
    invoke-static {p4}, Lcom/whatsapp/util/bv;->g(Ljava/io/RandomAccessFile;)I

    .line 9
    invoke-static {p4, v1}, Lcom/whatsapp/util/bv;->a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/a0;->f:Ljava/lang/String;

    .line 7
    invoke-static {p4, v1}, Lcom/whatsapp/util/bv;->a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/a0;->d:Ljava/lang/String;

    .line 15
    invoke-static {p4, v1}, Lcom/whatsapp/util/bv;->a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/a0;->g:Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lcom/whatsapp/util/bv;->f(Ljava/io/RandomAccessFile;)J

    .line 16
    invoke-static {p4}, Lcom/whatsapp/util/bv;->f(Ljava/io/RandomAccessFile;)J

    .line 6
    invoke-static {p4}, Lcom/whatsapp/util/bv;->d(Ljava/io/RandomAccessFile;)I

    move-result v0

    .line 12
    int-to-long v2, v0

    const-wide/16 v4, 0x21

    sub-long v4, p1, v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 8
    long-to-int v0, p1

    add-int/lit8 v0, v0, -0x21

    .line 14
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {p4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    :cond_0
    new-array v1, v0, [B

    .line 13
    const/4 v2, 0x0

    invoke-virtual {p4, v1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/whatsapp/util/a0;->e:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/whatsapp/util/ap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/a0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/a0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/a0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/a0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
