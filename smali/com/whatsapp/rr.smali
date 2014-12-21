.class Lcom/whatsapp/rr;
.super Ljava/lang/Object;
.source "rr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/contact/h;

.field final b:Lcom/whatsapp/o3;


# direct methods
.method constructor <init>(Lcom/whatsapp/o3;Lcom/whatsapp/contact/h;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/rr;->b:Lcom/whatsapp/o3;

    iput-object p2, p0, Lcom/whatsapp/rr;->a:Lcom/whatsapp/contact/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/rr;->b:Lcom/whatsapp/o3;

    iget-object v0, v0, Lcom/whatsapp/o3;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/rr;->b:Lcom/whatsapp/o3;

    iget-object v0, v0, Lcom/whatsapp/o3;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->e(Lcom/whatsapp/ContactsFragment;)V

    .line 2
    sget-object v0, Lcom/whatsapp/kf;->a:[I

    iget-object v2, p0, Lcom/whatsapp/rr;->a:Lcom/whatsapp/contact/h;

    invoke-virtual {v2}, Lcom/whatsapp/contact/h;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    invoke-virtual {v0, v5}, Lcom/whatsapp/b_;->c(Z)V

    .line 1
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/rr;->b:Lcom/whatsapp/o3;

    iget-object v0, v0, Lcom/whatsapp/o3;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0e009a

    invoke-static {v0, v2, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 3
    if-eqz v1, :cond_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/rr;->b:Lcom/whatsapp/o3;

    iget-object v0, v0, Lcom/whatsapp/o3;->b:Lcom/whatsapp/ContactsFragment;

    const v2, 0x7f0e0098

    invoke-static {v0, v2}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;I)V

    .line 8
    if-eqz v1, :cond_0

    .line 11
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/rr;->b:Lcom/whatsapp/o3;

    iget-object v0, v0, Lcom/whatsapp/o3;->b:Lcom/whatsapp/ContactsFragment;

    const v2, 0x7f0e0097

    invoke-static {v0, v2}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;I)V

    .line 12
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    invoke-virtual {v0, v5}, Lcom/whatsapp/b_;->b(Z)V

    .line 5
    if-eqz v1, :cond_0

    .line 4
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/rr;->b:Lcom/whatsapp/o3;

    iget-object v0, v0, Lcom/whatsapp/o3;->b:Lcom/whatsapp/ContactsFragment;

    const v1, 0x7f0e0099

    invoke-static {v0, v1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;I)V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
