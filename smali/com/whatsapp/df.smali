.class Lcom/whatsapp/df;
.super Lcom/whatsapp/dc;
.source "df.java"


# instance fields
.field final e:Lcom/whatsapp/VerifyMessageStoreActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifyMessageStoreActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/df;->e:Lcom/whatsapp/VerifyMessageStoreActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/dc;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/df;->e:Lcom/whatsapp/VerifyMessageStoreActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VerifyMessageStoreActivity;->e()V

    .line 1
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/df;->e:Lcom/whatsapp/VerifyMessageStoreActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VerifyMessageStoreActivity;->d()V

    .line 4
    return-void
.end method
