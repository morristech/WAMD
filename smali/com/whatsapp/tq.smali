.class Lcom/whatsapp/tq;
.super Ljava/lang/Object;
.source "tq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/tq;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/tq;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->a(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/tc;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/tc;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/tq;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->a(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/tc;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/tc;->k:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/tq;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->c(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    return-void
.end method
