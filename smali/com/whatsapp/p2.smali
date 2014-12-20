.class Lcom/whatsapp/p2;
.super Ljava/util/TimerTask;
.source "p2.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/a0w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0015s\u000f\u0001}\u0013z>\u0016j\u0003c\u0004\u0017{-b\u0008\tj\u001dc\u0015K{\u000bf\u0004^"

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

    sput-object v0, Lcom/whatsapp/p2;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x61

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x64

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/a0w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/p2;->a:Lcom/whatsapp/a0w;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/p2;->a:Lcom/whatsapp/a0w;

    iget-boolean v0, v0, Lcom/whatsapp/a0w;->a:Z

    if-eqz v0, :cond_0

    .line 4
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/p2;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/p2;->a:Lcom/whatsapp/a0w;

    iget v1, v1, Lcom/whatsapp/a0w;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/p2;->a:Lcom/whatsapp/a0w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/a0w;->d:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/p2;->a:Lcom/whatsapp/a0w;

    iget v0, v0, Lcom/whatsapp/a0w;->m:I

    packed-switch v0, :pswitch_data_0

    .line 3
    :goto_1
    sget-object v0, Lcom/whatsapp/a0w;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/p2;->a:Lcom/whatsapp/a0w;

    iget-object v1, v1, Lcom/whatsapp/a0w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/p2;->a:Lcom/whatsapp/a0w;

    invoke-static {v1}, Lcom/whatsapp/a0w;->a(Lcom/whatsapp/a0w;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
