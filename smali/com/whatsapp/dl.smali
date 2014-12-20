.class Lcom/whatsapp/dl;
.super Lcom/whatsapp/dc;
.source "dl.java"


# instance fields
.field final e:Lcom/whatsapp/VerifyMessageStoreListActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifyMessageStoreListActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/dl;->e:Lcom/whatsapp/VerifyMessageStoreListActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/dc;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/dl;->e:Lcom/whatsapp/VerifyMessageStoreListActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VerifyMessageStoreListActivity;->a()V

    .line 4
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/dl;->e:Lcom/whatsapp/VerifyMessageStoreListActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VerifyMessageStoreListActivity;->b()V

    .line 1
    return-void
.end method
