.class Lcom/whatsapp/o3;
.super Ljava/lang/Object;
.source "o3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactsFragment;Z)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/o3;->b:Lcom/whatsapp/ContactsFragment;

    iput-boolean p2, p0, Lcom/whatsapp/o3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    sget v0, Lcom/whatsapp/App;->m:I

    if-lt v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/o3;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/ContactsFragment;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/o3;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/o3;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/contact/c;->INTERACTIVE_FULL:Lcom/whatsapp/contact/c;

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/contact/i;->c(Landroid/content/Context;Lcom/whatsapp/contact/c;)Lcom/whatsapp/contact/h;

    move-result-object v0

    .line 6
    sget v1, Lcom/whatsapp/App;->m:I

    if-lt v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/whatsapp/o3;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/ContactsFragment;)V

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/o3;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/ContactsFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/rr;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/rr;-><init>(Lcom/whatsapp/o3;Lcom/whatsapp/contact/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void

    .line 5
    :cond_2
    sget-object v0, Lcom/whatsapp/contact/c;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/c;

    goto :goto_0
.end method
