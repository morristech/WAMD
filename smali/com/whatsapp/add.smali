.class Lcom/whatsapp/add;
.super Ljava/lang/Object;
.source "add.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a_1;


# direct methods
.method constructor <init>(Lcom/whatsapp/a_1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/add;->a:Lcom/whatsapp/a_1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/add;->a:Lcom/whatsapp/a_1;

    iget-object v0, v0, Lcom/whatsapp/a_1;->b:Lcom/whatsapp/bv;

    invoke-virtual {v0}, Lcom/whatsapp/bv;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/add;->a:Lcom/whatsapp/a_1;

    iget-object v0, v0, Lcom/whatsapp/a_1;->b:Lcom/whatsapp/bv;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/add;->a:Lcom/whatsapp/a_1;

    iget-object v0, v0, Lcom/whatsapp/a_1;->b:Lcom/whatsapp/bv;

    sget-object v1, Lcom/whatsapp/a1m;->CANCEL:Lcom/whatsapp/a1m;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bv;->a(Lcom/whatsapp/a1m;)V

    .line 3
    :cond_1
    return-void
.end method
