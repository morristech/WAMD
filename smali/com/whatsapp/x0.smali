.class Lcom/whatsapp/x0;
.super Ljava/lang/Object;
.source "x0.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "H*\u001a\u001aFP*\u0007\u001c\u000cM1\u0012\u000bWH*\u001a\u001aFP*\u0007\u001c\u000cM1\u0012\u000bW"

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

    const-string v0, "H*\u001a\u001aFP*\u0007\u001c\u000cM1\u0012\u000bWH*\u001a\u001aFP*\u0007\u001c\u000cM.\u001a\t"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "H*\u001a\u001aFP*\u0007\u001c\u000cM1\u0012\u000bWH*\u001a\u001aFP*\u0007\u001c\u000cM1\u0012\u000bWX$\u001a\u0015FZ"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/x0;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x23

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3e

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x45

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x73

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x79

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/nf;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/x0;->a:Lcom/whatsapp/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/x0;->a:Lcom/whatsapp/nf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/nf;->a(Lcom/whatsapp/nf;J)J

    .line 10
    iget-object v0, p0, Lcom/whatsapp/x0;->a:Lcom/whatsapp/nf;

    invoke-static {v0}, Lcom/whatsapp/nf;->g(Lcom/whatsapp/nf;)Lcom/whatsapp/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/whatsapp/x0;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 13
    :try_start_1
    invoke-static {}, Lcom/whatsapp/nf;->e()Landroid/media/SoundPool;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/x0;->a:Lcom/whatsapp/nf;

    invoke-static {v1}, Lcom/whatsapp/nf;->c(Lcom/whatsapp/nf;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->setVolume(IFF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/x0;->a:Lcom/whatsapp/nf;

    invoke-static {v0}, Lcom/whatsapp/nf;->g(Lcom/whatsapp/nf;)Lcom/whatsapp/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/z;->a()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/x0;->a:Lcom/whatsapp/nf;

    invoke-static {v0}, Lcom/whatsapp/nf;->h(Lcom/whatsapp/nf;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1
    :cond_1
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 13
    :catch_1
    move-exception v0

    throw v0

    .line 14
    :catch_2
    move-exception v0

    .line 12
    :try_start_4
    sget-object v1, Lcom/whatsapp/x0;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/x0;->a:Lcom/whatsapp/nf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/nf;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/x0;->a:Lcom/whatsapp/nf;

    invoke-static {v0}, Lcom/whatsapp/nf;->e(Lcom/whatsapp/nf;)Lcom/whatsapp/hy;

    move-result-object v0

    const v1, 0x7f0e015f

    invoke-interface {v0, v1}, Lcom/whatsapp/hy;->a(I)V

    .line 4
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 15
    :cond_2
    sget-object v0, Lcom/whatsapp/x0;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0
.end method
