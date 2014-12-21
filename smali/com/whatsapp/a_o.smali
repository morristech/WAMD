.class Lcom/whatsapp/a_o;
.super Lcom/whatsapp/a_y;
.source "a_o.java"


# instance fields
.field final e:Lcom/whatsapp/VerifyMessageStoreActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifyMessageStoreActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a_o;->e:Lcom/whatsapp/VerifyMessageStoreActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/a_y;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a_o;->e:Lcom/whatsapp/VerifyMessageStoreActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VerifyMessageStoreActivity;->c()V

    .line 1
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a_o;->e:Lcom/whatsapp/VerifyMessageStoreActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VerifyMessageStoreActivity;->b()V

    .line 3
    return-void
.end method
