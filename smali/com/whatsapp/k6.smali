.class Lcom/whatsapp/k6;
.super Ljava/lang/Object;
.source "k6.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/tc;

.field final b:Lcom/whatsapp/b1;

.field final c:Lcom/whatsapp/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "?\u0016\u0019Ek;\u0016\u001e\u0000r%\u001c\u000eO]9\u001b\u000fM`\u0012\u001a\u001e\u0000k#\u0005\u001bLk)_Z"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "m\u0000\u0012Ow!\u0017ZBgmMG\u0000"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "?\u0016\u0019Ek;\u0016\u001e\u0000r%\u001c\u000eO]+\u0006\u0016L]$\u0017ZIl;\u0012\u0016IfaS"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "m\u0000\u0012Ow!\u0017ZBgmMG\u0000"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v3

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x4d

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x73

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x7a

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x20

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/b1;Lcom/whatsapp/tc;Lcom/whatsapp/aa;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/k6;->b:Lcom/whatsapp/b1;

    iput-object p2, p0, Lcom/whatsapp/k6;->a:Lcom/whatsapp/tc;

    iput-object p3, p0, Lcom/whatsapp/k6;->c:Lcom/whatsapp/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 4
    iget-object v0, p0, Lcom/whatsapp/k6;->a:Lcom/whatsapp/tc;

    iget-object v2, p0, Lcom/whatsapp/k6;->c:Lcom/whatsapp/aa;

    iget-object v2, v2, Lcom/whatsapp/aa;->e:[B

    iget-object v4, p0, Lcom/whatsapp/k6;->c:Lcom/whatsapp/aa;

    iget-object v4, v4, Lcom/whatsapp/aa;->b:[B

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/tc;->a([B[B)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/k6;->a:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->k:I

    .line 11
    iget-object v2, p0, Lcom/whatsapp/k6;->c:Lcom/whatsapp/aa;

    iget-object v2, v2, Lcom/whatsapp/aa;->e:[B

    if-eqz v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/k6;->c:Lcom/whatsapp/aa;

    iget v0, v0, Lcom/whatsapp/aa;->c:I

    if-eqz v3, :cond_2

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/k6;->c:Lcom/whatsapp/aa;

    iget v2, v2, Lcom/whatsapp/aa;->c:I

    if-eq v0, v2, :cond_2

    .line 1
    iget-object v2, p0, Lcom/whatsapp/k6;->c:Lcom/whatsapp/aa;

    iget v2, v2, Lcom/whatsapp/aa;->c:I

    if-ge v2, v0, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/k6;->c:Lcom/whatsapp/aa;

    iget v4, v4, Lcom/whatsapp/aa;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/k6;->a:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->q()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/k6;->a:Lcom/whatsapp/tc;

    iget v2, v2, Lcom/whatsapp/tc;->f:I

    .line 23
    iget-object v4, p0, Lcom/whatsapp/k6;->c:Lcom/whatsapp/aa;

    iget-object v4, v4, Lcom/whatsapp/aa;->b:[B

    if-eqz v4, :cond_3

    .line 20
    iget-object v2, p0, Lcom/whatsapp/k6;->c:Lcom/whatsapp/aa;

    iget v2, v2, Lcom/whatsapp/aa;->c:I

    if-eqz v3, :cond_5

    .line 14
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/k6;->c:Lcom/whatsapp/aa;

    iget v4, v4, Lcom/whatsapp/aa;->c:I

    if-eq v2, v4, :cond_5

    .line 26
    iget-object v4, p0, Lcom/whatsapp/k6;->c:Lcom/whatsapp/aa;

    iget v4, v4, Lcom/whatsapp/aa;->c:I

    if-ge v4, v2, :cond_4

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/k6;->c:Lcom/whatsapp/aa;

    iget v5, v5, Lcom/whatsapp/aa;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/k6;->a:Lcom/whatsapp/tc;

    invoke-virtual {v2}, Lcom/whatsapp/tc;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move v2, v1

    .line 2
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/k6;->a:Lcom/whatsapp/tc;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/tc;->a(II)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/k6;->c:Lcom/whatsapp/aa;

    iget-object v0, v0, Lcom/whatsapp/aa;->e:[B

    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Lcom/whatsapp/App;->K:Lcom/whatsapp/util/bn;

    iget-object v1, p0, Lcom/whatsapp/k6;->a:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bn;->b(Ljava/lang/Object;)Z

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/k6;->c:Lcom/whatsapp/aa;

    iget-object v0, v0, Lcom/whatsapp/aa;->b:[B

    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lcom/whatsapp/App;->Y:Lcom/whatsapp/util/bn;

    iget-object v1, p0, Lcom/whatsapp/k6;->a:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bn;->b(Ljava/lang/Object;)Z

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/k6;->c:Lcom/whatsapp/aa;

    iget-object v0, v0, Lcom/whatsapp/aa;->e:[B

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/k6;->c:Lcom/whatsapp/aa;

    iget-object v0, v0, Lcom/whatsapp/aa;->b:[B

    if-eqz v0, :cond_9

    .line 22
    :cond_8
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a1f;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1f;-><init>(Lcom/whatsapp/k6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_9
    return-void
.end method
