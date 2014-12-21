.class Lcom/whatsapp/notification/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/notification/AndroidWear;

.field final b:Lcom/whatsapp/tc;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/AndroidWear;Lcom/whatsapp/tc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/notification/c;->a:Lcom/whatsapp/notification/AndroidWear;

    iput-object p2, p0, Lcom/whatsapp/notification/c;->b:Lcom/whatsapp/tc;

    iput-object p3, p0, Lcom/whatsapp/notification/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/notification/c;->b:Lcom/whatsapp/tc;

    iget-object v1, p0, Lcom/whatsapp/notification/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/notification/c;->b:Lcom/whatsapp/tc;

    invoke-static {v0, v3, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;ZZ)V

    .line 1
    invoke-static {v3, v2, v2, v2}, Lcom/whatsapp/App;->a(ZZZZ)V

    .line 3
    return-void
.end method
