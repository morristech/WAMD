.class Lcom/whatsapp/att;
.super Ljava/lang/Object;
.source "att.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/pq;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/pq;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/att;->a:Lcom/whatsapp/pq;

    iput p2, p0, Lcom/whatsapp/att;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/att;->a:Lcom/whatsapp/pq;

    invoke-static {v0}, Lcom/whatsapp/pq;->b(Lcom/whatsapp/pq;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/att;->a:Lcom/whatsapp/pq;

    invoke-static {v0}, Lcom/whatsapp/pq;->b(Lcom/whatsapp/pq;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/att;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 2
    :cond_0
    return-void
.end method
