.class Lcom/whatsapp/ir;
.super Ljava/util/TimerTask;
.source "ir.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/ati;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u001b 3%\u0015\u001d)\u00022\u0002\r083\u0013#14-\u0002\u00130)o\u0013\u000558z"

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

    sput-object v0, Lcom/whatsapp/ir;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x67

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x45

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x40

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/ati;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/ati;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/ati;

    iget-boolean v0, v0, Lcom/whatsapp/ati;->l:Z

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ir;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/ati;

    iget v1, v1, Lcom/whatsapp/ati;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/ati;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/ati;->j:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/ati;

    iget v0, v0, Lcom/whatsapp/ati;->m:I

    packed-switch v0, :pswitch_data_0

    .line 4
    :goto_1
    sget-object v0, Lcom/whatsapp/ati;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/ati;

    iget-object v1, v1, Lcom/whatsapp/ati;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/ati;

    invoke-static {v1}, Lcom/whatsapp/ati;->a(Lcom/whatsapp/ati;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
