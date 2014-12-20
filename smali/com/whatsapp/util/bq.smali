.class public Lcom/whatsapp/util/bq;
.super Ljava/io/Writer;
.source "bq.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x4

    const-string v0, "HO[8e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/bq;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7c

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/bq;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/bq;->a:Ljava/lang/StringBuilder;

    .line 4
    return-void
.end method

.method public flush()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 12
    invoke-static {}, Lcom/whatsapp/util/Log;->k()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 17
    sget-object v0, Lcom/whatsapp/util/bq;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/util/bq;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/bq;->a:Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Lcom/whatsapp/util/Log;->k()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/util/bq;->a:Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Lcom/whatsapp/util/Log;->k()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/bq;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 2

    .prologue
    .line 9
    invoke-static {}, Lcom/whatsapp/util/Log;->k()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/bq;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    return-void
.end method
