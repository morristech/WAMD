.class Lcom/whatsapp/kv;
.super Ljava/lang/Object;
.source "kv.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/kv;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 3
    iget-object v1, p0, Lcom/whatsapp/kv;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v1}, Lcom/whatsapp/QuickContactActivity;->c(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/tc;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/kv;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v1}, Lcom/whatsapp/QuickContactActivity;->c(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/tc;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/kv;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v1, v2}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/kv;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v1}, Lcom/whatsapp/QuickContactActivity;->c(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/tc;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/whatsapp/kv;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v1}, Lcom/whatsapp/QuickContactActivity;->c(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/tc;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/kv;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v1, v2}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/kv;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->c(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/tc;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kv;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/kv;->a:Lcom/whatsapp/QuickContactActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;Z)V

    .line 2
    return-void
.end method
