.class Lcom/whatsapp/notification/k;
.super Lcom/whatsapp/pq;
.source "k.java"


# instance fields
.field final w:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;Landroid/app/Activity;Lcom/whatsapp/ad4;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/notification/k;->w:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/pq;-><init>(Landroid/app/Activity;Lcom/whatsapp/ad4;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/notification/k;->w:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->r(Lcom/whatsapp/notification/PopupNotification;)V

    .line 5
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/yk;->k()V

    .line 6
    invoke-super {p0}, Lcom/whatsapp/pq;->i()V

    .line 1
    return-void
.end method
