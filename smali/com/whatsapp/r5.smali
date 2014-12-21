.class Lcom/whatsapp/r5;
.super Ljava/lang/Object;
.source "r5.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebSessionsActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/r5;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/r5;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->d(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/w2;->notifyDataSetChanged()V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/r5;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v1}, Lcom/whatsapp/WebSessionsActivity;->c(Lcom/whatsapp/WebSessionsActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1
    return-void
.end method
