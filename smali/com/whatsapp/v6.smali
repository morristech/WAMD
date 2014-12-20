.class Lcom/whatsapp/v6;
.super Ljava/lang/Object;
.source "v6.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/App;

.field final b:Lcom/whatsapp/contact/i;


# direct methods
.method constructor <init>(Lcom/whatsapp/App;Lcom/whatsapp/contact/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/v6;->a:Lcom/whatsapp/App;

    iput-object p2, p0, Lcom/whatsapp/v6;->b:Lcom/whatsapp/contact/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/v6;->b:Lcom/whatsapp/contact/i;

    invoke-static {v0, v1}, Lcom/whatsapp/contact/b;->a(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/n;

    .line 3
    return-void
.end method
