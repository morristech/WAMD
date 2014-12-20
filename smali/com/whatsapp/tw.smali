.class Lcom/whatsapp/tw;
.super Ljava/lang/Object;
.source "tw.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/SystemStatusActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/SystemStatusActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/SystemStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/SystemStatusActivity;

    iget-object v1, p0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/SystemStatusActivity;

    .line 7
    invoke-static {v1}, Lcom/whatsapp/SystemStatusActivity;->c(Lcom/whatsapp/SystemStatusActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/SystemStatusActivity;

    .line 1
    invoke-static {v2}, Lcom/whatsapp/SystemStatusActivity;->a(Lcom/whatsapp/SystemStatusActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/SystemStatusActivity;

    .line 5
    invoke-static {v3}, Lcom/whatsapp/SystemStatusActivity;->b(Lcom/whatsapp/SystemStatusActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/UserFeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/SystemStatusActivity;

    invoke-virtual {v0}, Lcom/whatsapp/SystemStatusActivity;->finish()V

    .line 6
    return-void
.end method
