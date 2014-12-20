.class Lcom/whatsapp/x6;
.super Landroid/os/Handler;
.source "x6.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:J

.field final b:Lcom/whatsapp/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0017d\u000eEE\u000fd\u0013C\u000f\u0007b\u000bCL\u0008f\u000eR\u0000"

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

    sput-object v0, Lcom/whatsapp/x6;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x61

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x67

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x26

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/nf;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x3e8

    const/4 v6, 0x1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    invoke-static {v0}, Lcom/whatsapp/nf;->g(Lcom/whatsapp/nf;)Lcom/whatsapp/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    invoke-static {v2}, Lcom/whatsapp/nf;->f(Lcom/whatsapp/nf;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 23
    iget-object v2, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    invoke-static {v2}, Lcom/whatsapp/nf;->b(Lcom/whatsapp/nf;)Landroid/widget/TextView;

    move-result-object v2

    div-long v4, v0, v8

    long-to-int v3, v4

    int-to-long v4, v3

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    invoke-static {v2}, Lcom/whatsapp/nf;->h(Lcom/whatsapp/nf;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    iget-object v2, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    invoke-static {v2}, Lcom/whatsapp/nf;->a(Lcom/whatsapp/nf;)Lcom/whatsapp/y0;

    move-result-object v2

    if-nez v2, :cond_0

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/nf;->g(Lcom/whatsapp/nf;)Lcom/whatsapp/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/z;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 20
    new-instance v1, Lcom/whatsapp/MediaData;

    invoke-direct {v1}, Lcom/whatsapp/MediaData;-><init>()V

    .line 1
    iput-boolean v6, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 28
    iget-object v0, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    invoke-static {v0}, Lcom/whatsapp/nf;->g(Lcom/whatsapp/nf;)Lcom/whatsapp/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/z;->f()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 18
    new-instance v2, Lcom/whatsapp/protocol/ae;

    iget-object v0, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    invoke-static {v0}, Lcom/whatsapp/nf;->d(Lcom/whatsapp/nf;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, [B

    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/whatsapp/App;->aq()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/ae;->n:J

    .line 3
    iput v6, v2, Lcom/whatsapp/protocol/ae;->o:I

    .line 4
    const/4 v0, 0x2

    iput-byte v0, v2, Lcom/whatsapp/protocol/ae;->t:B

    .line 13
    iput v6, v2, Lcom/whatsapp/protocol/ae;->D:I

    .line 7
    iget-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    .line 17
    iput-wide v10, v2, Lcom/whatsapp/protocol/ae;->M:J

    .line 26
    iget-object v0, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    invoke-static {v0}, Lcom/whatsapp/nf;->d(Lcom/whatsapp/nf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    new-instance v3, Lcom/whatsapp/y0;

    iget-object v4, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    invoke-static {v4}, Lcom/whatsapp/nf;->g(Lcom/whatsapp/nf;)Lcom/whatsapp/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/z;->b()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/whatsapp/y0;-><init>(Lcom/whatsapp/protocol/ae;I)V

    invoke-static {v0, v3}, Lcom/whatsapp/nf;->a(Lcom/whatsapp/nf;Lcom/whatsapp/y0;)Lcom/whatsapp/y0;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    invoke-static {v0}, Lcom/whatsapp/nf;->a(Lcom/whatsapp/nf;)Lcom/whatsapp/y0;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/yl;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    invoke-static {v0}, Lcom/whatsapp/nf;->a(Lcom/whatsapp/nf;)Lcom/whatsapp/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/y0;->e()V

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/x6;->a:J

    add-long/2addr v0, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    invoke-static {v0}, Lcom/whatsapp/nf;->d(Lcom/whatsapp/nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/x6;->a:J

    .line 2
    iget-object v0, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    invoke-static {v0}, Lcom/whatsapp/nf;->d(Lcom/whatsapp/nf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    invoke-static {v0}, Lcom/whatsapp/nf;->g(Lcom/whatsapp/nf;)Lcom/whatsapp/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/z;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/t4;->e:I

    int-to-long v2, v2

    const-wide/32 v4, 0x100000

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/x6;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    invoke-static {v1}, Lcom/whatsapp/nf;->g(Lcom/whatsapp/nf;)Lcom/whatsapp/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/z;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/x6;->b:Lcom/whatsapp/nf;

    invoke-virtual {v0, v6}, Lcom/whatsapp/nf;->b(Z)V

    .line 10
    :cond_1
    return-void
.end method
