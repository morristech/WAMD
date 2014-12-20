.class final Lcom/whatsapp/aa3;
.super Ljava/lang/Object;
.source "aa3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/adg;


# direct methods
.method constructor <init>(Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/aa3;->a:Lcom/whatsapp/adg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/n2;

    invoke-direct {v0, p0}, Lcom/whatsapp/n2;-><init>(Lcom/whatsapp/aa3;)V

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/aa3;->a:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->y(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/aa3;->a:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->q(Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/App;->aj()V

    .line 4
    return-void
.end method
