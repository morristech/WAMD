.class Lcom/whatsapp/notification/k;
.super Lcom/whatsapp/nf;
.source "k.java"


# instance fields
.field final w:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;Landroid/app/Activity;Lcom/whatsapp/hy;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/notification/k;->w:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/nf;-><init>(Landroid/app/Activity;Lcom/whatsapp/hy;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .prologue
    .line 6
    invoke-static {}, Lcom/whatsapp/xy;->r()V

    .line 5
    invoke-super {p0}, Lcom/whatsapp/nf;->f()V

    .line 3
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/notification/k;->w:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/notification/PopupNotification;)V

    .line 1
    return-void
.end method
