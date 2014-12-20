.class public Lcom/whatsapp/VerifyMessageStoreListActivity;
.super Lcom/whatsapp/DialogToastListActivity;
.source "VerifyMessageStoreListActivity.java"


# instance fields
.field private i:Lcom/whatsapp/dc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 3
    new-instance v0, Lcom/whatsapp/dl;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/dl;-><init>(Lcom/whatsapp/VerifyMessageStoreListActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/VerifyMessageStoreListActivity;->i:Lcom/whatsapp/dc;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreListActivity;->i:Lcom/whatsapp/dc;

    invoke-virtual {v0, p1}, Lcom/whatsapp/dc;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method
