.class Lcom/whatsapp/ag;
.super Ljava/lang/Object;
.source "ag.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ag;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ag;->a:Lcom/whatsapp/VoipActivity;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/ag;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v2}, Lcom/whatsapp/VoipActivity;->f(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/tc;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoipActivity;->startActivity(Landroid/content/Intent;)V

    .line 1
    return-void
.end method
