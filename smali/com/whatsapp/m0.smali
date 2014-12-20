.class Lcom/whatsapp/m0;
.super Ljava/lang/Object;
.source "m0.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ne;

.field final b:Lcom/whatsapp/contact/n;


# direct methods
.method constructor <init>(Lcom/whatsapp/ne;Lcom/whatsapp/contact/n;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/m0;->a:Lcom/whatsapp/ne;

    iput-object p2, p0, Lcom/whatsapp/m0;->b:Lcom/whatsapp/contact/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/m0;->a:Lcom/whatsapp/ne;

    iget-object v0, v0, Lcom/whatsapp/ne;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/m0;->a:Lcom/whatsapp/ne;

    iget-object v0, v0, Lcom/whatsapp/ne;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->d(Lcom/whatsapp/ContactsFragment;)V

    .line 15
    sget-object v0, Lcom/whatsapp/ur;->a:[I

    iget-object v2, p0, Lcom/whatsapp/m0;->b:Lcom/whatsapp/contact/n;

    invoke-virtual {v2}, Lcom/whatsapp/contact/n;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 2
    :cond_0
    :goto_0
    return-void

    .line 6
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/a8f;

    invoke-virtual {v0, v5}, Lcom/whatsapp/a8f;->a(Z)V

    .line 12
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->d(J)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/m0;->a:Lcom/whatsapp/ne;

    iget-object v0, v0, Lcom/whatsapp/ne;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0e00a0

    invoke-static {v0, v2, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 4
    if-eqz v1, :cond_0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/m0;->a:Lcom/whatsapp/ne;

    iget-object v0, v0, Lcom/whatsapp/ne;->b:Lcom/whatsapp/ContactsFragment;

    const v2, 0x7f0e009e

    invoke-static {v0, v2}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;I)V

    .line 11
    if-eqz v1, :cond_0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/m0;->a:Lcom/whatsapp/ne;

    iget-object v0, v0, Lcom/whatsapp/ne;->b:Lcom/whatsapp/ContactsFragment;

    const v2, 0x7f0e009d

    invoke-static {v0, v2}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;I)V

    .line 13
    sget-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/a8f;

    invoke-virtual {v0, v5}, Lcom/whatsapp/a8f;->c(Z)V

    .line 3
    if-eqz v1, :cond_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/m0;->a:Lcom/whatsapp/ne;

    iget-object v0, v0, Lcom/whatsapp/ne;->b:Lcom/whatsapp/ContactsFragment;

    const v1, 0x7f0e009f

    invoke-static {v0, v1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;I)V

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
