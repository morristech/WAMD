.class Lcom/whatsapp/ii;
.super Ljava/lang/Object;
.source "ii.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ix;

.field final b:Lcom/whatsapp/contact/n;


# direct methods
.method constructor <init>(Lcom/whatsapp/ix;Lcom/whatsapp/contact/n;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ii;->a:Lcom/whatsapp/ix;

    iput-object p2, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/contact/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ii;->a:Lcom/whatsapp/ix;

    iget-object v1, v1, Lcom/whatsapp/ix;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1, v5}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ii;->a:Lcom/whatsapp/ix;

    iget-object v1, v1, Lcom/whatsapp/ix;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->o(Lcom/whatsapp/ContactPicker;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/ii;->a:Lcom/whatsapp/ix;

    iget-object v1, v1, Lcom/whatsapp/ix;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->h(Lcom/whatsapp/ContactPicker;)V

    .line 9
    sget-object v1, Lcom/whatsapp/_j;->a:[I

    iget-object v2, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/contact/n;

    invoke-virtual {v2}, Lcom/whatsapp/contact/n;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2
    :cond_0
    :goto_0
    return-void

    .line 12
    :pswitch_0
    sget-object v1, Lcom/whatsapp/App;->aD:Lcom/whatsapp/a8f;

    invoke-virtual {v1, v4}, Lcom/whatsapp/a8f;->a(Z)V

    .line 7
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->d(J)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/ii;->a:Lcom/whatsapp/ix;

    iget-object v1, v1, Lcom/whatsapp/ix;->a:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0e00a0

    invoke-static {v1, v2, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 13
    if-eqz v0, :cond_0

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/ii;->a:Lcom/whatsapp/ix;

    iget-object v1, v1, Lcom/whatsapp/ix;->a:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0e009e

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPicker;->a(I)V

    .line 1
    if-eqz v0, :cond_0

    .line 8
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/ii;->a:Lcom/whatsapp/ix;

    iget-object v1, v1, Lcom/whatsapp/ix;->a:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0e009d

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPicker;->a(I)V

    .line 14
    sget-object v1, Lcom/whatsapp/App;->aD:Lcom/whatsapp/a8f;

    invoke-virtual {v1, v4}, Lcom/whatsapp/a8f;->c(Z)V

    .line 15
    if-eqz v0, :cond_0

    .line 5
    :pswitch_3
    iget-object v1, p0, Lcom/whatsapp/ii;->a:Lcom/whatsapp/ix;

    iget-object v1, v1, Lcom/whatsapp/ix;->a:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0e009f

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPicker;->a(I)V

    .line 10
    if-eqz v0, :cond_0

    .line 11
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/ii;->a:Lcom/whatsapp/ix;

    iget-object v0, v0, Lcom/whatsapp/ix;->a:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    .line 16
    sget-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/a8f;

    invoke-virtual {v0, v4}, Lcom/whatsapp/a8f;->c(Z)V

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
