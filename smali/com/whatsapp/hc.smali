.class Lcom/whatsapp/hc;
.super Ljava/lang/Object;
.source "hc.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/adg;

.field final b:Lcom/whatsapp/r6;


# direct methods
.method constructor <init>(Lcom/whatsapp/r6;Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/hc;->b:Lcom/whatsapp/r6;

    iput-object p2, p0, Lcom/whatsapp/hc;->a:Lcom/whatsapp/adg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/hc;->a:Lcom/whatsapp/adg;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/adg;->C:J

    .line 6
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/hc;->a:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->l(Lcom/whatsapp/adg;)V

    .line 1
    sget-object v0, Lcom/whatsapp/App;->az:Lcom/whatsapp/util/k;

    iget-object v1, p0, Lcom/whatsapp/hc;->a:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/k;->a(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/whatsapp/App;->ai:Lcom/whatsapp/util/k;

    iget-object v1, p0, Lcom/whatsapp/hc;->a:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/k;->a(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/t0;

    invoke-direct {v1, p0}, Lcom/whatsapp/t0;-><init>(Lcom/whatsapp/hc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method
