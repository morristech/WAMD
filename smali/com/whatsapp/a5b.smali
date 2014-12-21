.class final Lcom/whatsapp/a5b;
.super Ljava/lang/Object;
.source "a5b.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/tc;

.field final b:Lcom/whatsapp/protocol/c9;


# direct methods
.method constructor <init>(Lcom/whatsapp/tc;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a5b;->a:Lcom/whatsapp/tc;

    iput-object p2, p0, Lcom/whatsapp/a5b;->b:Lcom/whatsapp/protocol/c9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/tl;

    invoke-direct {v0, p0}, Lcom/whatsapp/tl;-><init>(Lcom/whatsapp/a5b;)V

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/a5b;->a:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/a5b;->b:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/amo;->a(Ljava/lang/String;Lcom/whatsapp/protocol/c9;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a5b;->a:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->B()V

    .line 7
    return-void
.end method
