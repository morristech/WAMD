.class public Lcom/whatsapp/VerifyMessageStoreActivity;
.super Lcom/whatsapp/UserFeedbackActivity;
.source "VerifyMessageStoreActivity.java"


# instance fields
.field private j:Lcom/whatsapp/dc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/UserFeedbackActivity;-><init>()V

    .line 9
    new-instance v0, Lcom/whatsapp/df;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/df;-><init>(Lcom/whatsapp/VerifyMessageStoreActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->j:Lcom/whatsapp/dc;

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->j:Lcom/whatsapp/dc;

    invoke-virtual {v0, p1}, Lcom/whatsapp/dc;->b(Z)V

    .line 13
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->j:Lcom/whatsapp/dc;

    invoke-virtual {v0}, Lcom/whatsapp/dc;->a()V

    .line 14
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->j:Lcom/whatsapp/dc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/dc;->a(ZZ)V

    .line 3
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->j:Lcom/whatsapp/dc;

    invoke-virtual {v0, p1}, Lcom/whatsapp/dc;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method
