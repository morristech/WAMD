.class Lcom/whatsapp/notification/t;
.super Ljava/lang/Object;
.source "t.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/notification/u;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/notification/t;->b:Lcom/whatsapp/notification/u;

    iput-object p2, p0, Lcom/whatsapp/notification/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/t;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 2
    return-void
.end method
