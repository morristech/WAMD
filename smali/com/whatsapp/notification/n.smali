.class Lcom/whatsapp/notification/n;
.super Ljava/lang/Object;
.source "n.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/adg;

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/notification/AndroidWear;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/AndroidWear;Lcom/whatsapp/adg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/notification/n;->c:Lcom/whatsapp/notification/AndroidWear;

    iput-object p2, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/adg;

    iput-object p3, p0, Lcom/whatsapp/notification/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/adg;

    iget-object v1, p0, Lcom/whatsapp/notification/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/adg;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/adg;

    invoke-static {v0, v3, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/adg;ZZ)V

    .line 4
    invoke-static {v3, v2, v2, v2}, Lcom/whatsapp/App;->a(ZZZZ)V

    .line 2
    return-void
.end method
