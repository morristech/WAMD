.class Lcom/whatsapp/a7l;
.super Ljava/lang/Object;
.source "a7l.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/App;

.field final b:Lcom/whatsapp/contact/c;


# direct methods
.method constructor <init>(Lcom/whatsapp/App;Lcom/whatsapp/contact/c;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a7l;->a:Lcom/whatsapp/App;

    iput-object p2, p0, Lcom/whatsapp/a7l;->b:Lcom/whatsapp/contact/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/a7l;->b:Lcom/whatsapp/contact/c;

    invoke-static {v0, v1}, Lcom/whatsapp/contact/i;->c(Landroid/content/Context;Lcom/whatsapp/contact/c;)Lcom/whatsapp/contact/h;

    .line 2
    return-void
.end method
