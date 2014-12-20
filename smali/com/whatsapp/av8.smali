.class Lcom/whatsapp/av8;
.super Ljava/lang/Object;
.source "av8.java"

# interfaces
.implements Lcom/whatsapp/hm;


# instance fields
.field final a:Lcom/whatsapp/pd;


# direct methods
.method constructor <init>(Lcom/whatsapp/pd;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/av8;->a:Lcom/whatsapp/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0, p1}, Lcom/whatsapp/App;->u(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/av8;->a:Lcom/whatsapp/pd;

    iget-object v0, v0, Lcom/whatsapp/pd;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->c(Lcom/whatsapp/ProfileInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/av8;->a:Lcom/whatsapp/pd;

    iget-object v1, v1, Lcom/whatsapp/pd;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {p1, v1}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
