.class Lcom/whatsapp/mm;
.super Ljava/lang/Object;
.source "mm.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/jr;


# direct methods
.method constructor <init>(Lcom/whatsapp/jr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/mm;->a:Lcom/whatsapp/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/mm;->a:Lcom/whatsapp/jr;

    iget-object v0, v0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    invoke-virtual {v0}, Lcom/whatsapp/yl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mm;->a:Lcom/whatsapp/jr;

    iget-object v0, v0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mm;->a:Lcom/whatsapp/jr;

    iget-object v0, v0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    sget-object v1, Lcom/whatsapp/uh;->CANCEL:Lcom/whatsapp/uh;

    invoke-virtual {v0, v1}, Lcom/whatsapp/yl;->a(Lcom/whatsapp/uh;)V

    .line 5
    :cond_1
    return-void
.end method
