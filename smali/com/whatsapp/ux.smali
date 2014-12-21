.class Lcom/whatsapp/ux;
.super Ljava/lang/Object;
.source "ux.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/nq;

.field final b:Lcom/whatsapp/contact/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/nq;Lcom/whatsapp/contact/h;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/nq;

    iput-object p2, p0, Lcom/whatsapp/ux;->b:Lcom/whatsapp/contact/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/nq;

    iget-object v1, v1, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1, v5}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/nq;

    iget-object v1, v1, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->l(Lcom/whatsapp/ContactPicker;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/nq;

    iget-object v1, v1, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->w(Lcom/whatsapp/ContactPicker;)V

    .line 5
    sget-object v1, Lcom/whatsapp/ng;->a:[I

    iget-object v2, p0, Lcom/whatsapp/ux;->b:Lcom/whatsapp/contact/h;

    invoke-virtual {v2}, Lcom/whatsapp/contact/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    sget-object v1, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    invoke-virtual {v1, v4}, Lcom/whatsapp/b_;->c(Z)V

    .line 9
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/nq;

    iget-object v1, v1, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0e009a

    invoke-static {v1, v2, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 17
    if-eqz v0, :cond_0

    .line 15
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/nq;

    iget-object v1, v1, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0e0098

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPicker;->a(I)V

    .line 16
    if-eqz v0, :cond_0

    .line 12
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/nq;

    iget-object v1, v1, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0e0097

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPicker;->a(I)V

    .line 13
    sget-object v1, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    invoke-virtual {v1, v4}, Lcom/whatsapp/b_;->b(Z)V

    .line 6
    if-eqz v0, :cond_0

    .line 4
    :pswitch_3
    iget-object v1, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/nq;

    iget-object v1, v1, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0e0099

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPicker;->a(I)V

    .line 11
    if-eqz v0, :cond_0

    .line 2
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/nq;

    iget-object v0, v0, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    .line 18
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    invoke-virtual {v0, v4}, Lcom/whatsapp/b_;->b(Z)V

    goto :goto_0

    .line 5
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
