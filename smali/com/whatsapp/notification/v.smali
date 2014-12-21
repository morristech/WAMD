.class Lcom/whatsapp/notification/v;
.super Ljava/lang/Object;
.source "v.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/notification/PopupNotification;

.field final b:Lcom/whatsapp/yk;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/yk;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/notification/v;->a:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, Lcom/whatsapp/notification/v;->b:Lcom/whatsapp/yk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/notification/v;->b:Lcom/whatsapp/yk;

    invoke-virtual {v0}, Lcom/whatsapp/yk;->d()V

    .line 1
    return-void
.end method
