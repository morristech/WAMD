.class Lcom/whatsapp/a7m;
.super Ljava/lang/Object;
.source "a7m.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a7m;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/a7m;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->c(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/tc;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a7m;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/Voip;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/a7m;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/App;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a7m;->a:Lcom/whatsapp/QuickContactActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;Z)V

    .line 1
    :cond_0
    return-void
.end method
