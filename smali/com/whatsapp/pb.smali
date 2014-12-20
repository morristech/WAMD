.class Lcom/whatsapp/pb;
.super Ljava/lang/Object;
.source "pb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/nf;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/nf;I)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/pb;->a:Lcom/whatsapp/nf;

    iput p2, p0, Lcom/whatsapp/pb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/pb;->a:Lcom/whatsapp/nf;

    invoke-static {v0}, Lcom/whatsapp/nf;->j(Lcom/whatsapp/nf;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/pb;->a:Lcom/whatsapp/nf;

    invoke-static {v0}, Lcom/whatsapp/nf;->j(Lcom/whatsapp/nf;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/pb;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 3
    :cond_0
    return-void
.end method
