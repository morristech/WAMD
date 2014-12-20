.class Lcom/whatsapp/su;
.super Ljava/lang/Object;
.source "su.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "[g\u001f$\u0005NlZm\u001d\u000b{\u0015pNRp\u000e$\u001dN{\u000e$\u001aD5\ta\u001c]p\u0008?NXv\u0012a\n^y\u0013j\t\u000be\u0008aN@p\u0003$\u001dN{\u001em\u0000L"

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

    sput-object v0, Lcom/whatsapp/su;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7a

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/su;->a:Lcom/whatsapp/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/su;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v0}, Lcom/whatsapp/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/whatsapp/su;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->aE()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/whatsapp/no;

    iget-object v1, p0, Lcom/whatsapp/su;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v1}, Lcom/whatsapp/q;->d()[B

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/su;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v1}, Lcom/whatsapp/q;->b()I

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/su;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v1}, Lcom/whatsapp/q;->h()[Lcom/whatsapp/protocol/a0;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/su;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v1}, Lcom/whatsapp/q;->f()Lcom/whatsapp/d9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/d9;->a()Lcom/whatsapp/protocol/a0;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/no;-><init>(Lcom/whatsapp/su;[BI[Lcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/a0;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    return-void
.end method
