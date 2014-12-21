.class Lcom/whatsapp/notification/i;
.super Ljava/lang/Object;
.source "i.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/ImageButton;

.field final b:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageButton;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/notification/i;->b:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, Lcom/whatsapp/notification/i;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/notification/i;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->f(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/atu;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/i;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/whatsapp/atu;->a(Landroid/view/View;)V

    .line 1
    return-void
.end method
