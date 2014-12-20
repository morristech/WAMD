.class public Lcom/whatsapp/y0;
.super Lcom/whatsapp/yl;
.source "y0.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private s:I

.field private t:Z

.field private u:Lcom/whatsapp/util/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "]PR&$\\VT"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "xwzt\u0011`wgr[c}w~\u0015{h\u007fx\u0015j7|y\u0006k{|e\u0010gvtd\u0000ahcr\u0010."

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/y0;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x74

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0xe

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x18

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x13

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x17

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/ae;I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/yl;-><init>(Lcom/whatsapp/protocol/ae;)V

    .line 23
    const/16 v0, 0x800

    iput v0, p0, Lcom/whatsapp/y0;->s:I

    .line 16
    if-lez p2, :cond_0

    .line 6
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lcom/whatsapp/y0;->s:I

    .line 13
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/y0;)Lcom/whatsapp/util/ak;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/y0;->u:Lcom/whatsapp/util/ak;

    return-object v0
.end method

.method static a(Lcom/whatsapp/y0;Lcom/whatsapp/util/ak;)Lcom/whatsapp/util/ak;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/y0;->u:Lcom/whatsapp/util/ak;

    return-object p1
.end method

.method static b(Lcom/whatsapp/y0;)Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/y0;->t:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/uh;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 28
    sget-object v0, Lcom/whatsapp/uh;->SUCCESS:Lcom/whatsapp/uh;

    if-ne p1, v0, :cond_0

    .line 20
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/y0;->d()Lcom/whatsapp/MediaData;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v3, v3}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Ljava/io/File;BIZ)Ljava/io/File;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/y0;->d()Lcom/whatsapp/MediaData;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    iput-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/yl;->a(Lcom/whatsapp/uh;)V

    .line 10
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    const/16 v0, 0x20

    :try_start_0
    new-array v0, v0, [B

    .line 9
    sget-object v1, Lcom/whatsapp/y0;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/y0;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    iput-boolean v2, p0, Lcom/whatsapp/y0;->t:Z

    .line 33
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/y0;->d()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/y0;->i()Lcom/whatsapp/protocol/ae;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/ae;->M:J

    .line 31
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {p0}, Lcom/whatsapp/y0;->i()Lcom/whatsapp/protocol/ae;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a2v;->d(Lcom/whatsapp/protocol/ae;I)V

    .line 35
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/y0;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    return-void

    .line 12
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected c()J
    .locals 2

    .prologue
    .line 21
    const-wide/32 v0, 0x10000

    return-wide v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/whatsapp/y0;->s:I

    return v0
.end method

.method protected h()Lcom/whatsapp/al;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/whatsapp/pp;

    invoke-direct {v0, p0}, Lcom/whatsapp/pp;-><init>(Lcom/whatsapp/y0;)V

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/whatsapp/uh;

    invoke-virtual {p0, p1}, Lcom/whatsapp/y0;->a(Lcom/whatsapp/uh;)V

    return-void
.end method
