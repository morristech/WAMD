.class public Lcom/whatsapp/VerifyMessageStoreActivity;
.super Lcom/whatsapp/UserFeedbackActivity;
.source "VerifyMessageStoreActivity.java"


# instance fields
.field private j:Lcom/whatsapp/a_y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/UserFeedbackActivity;-><init>()V

    .line 14
    new-instance v0, Lcom/whatsapp/a_o;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/a_o;-><init>(Lcom/whatsapp/VerifyMessageStoreActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->j:Lcom/whatsapp/a_y;

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->j:Lcom/whatsapp/a_y;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a_y;->a(Z)V

    .line 4
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->j:Lcom/whatsapp/a_y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/a_y;->a(ZZ)V

    .line 9
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->j:Lcom/whatsapp/a_y;

    invoke-virtual {v0}, Lcom/whatsapp/a_y;->a()V

    .line 2
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->j:Lcom/whatsapp/a_y;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a_y;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method
