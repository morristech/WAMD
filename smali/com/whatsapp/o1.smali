.class Lcom/whatsapp/o1;
.super Ljava/lang/Object;
.source "o1.java"

# interfaces
.implements Lcom/whatsapp/oh;


# instance fields
.field final a:Lcom/whatsapp/ur;


# direct methods
.method constructor <init>(Lcom/whatsapp/ur;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/o1;->a:Lcom/whatsapp/ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :goto_0
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0, p1}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/whatsapp/App;->k(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/o1;->a:Lcom/whatsapp/ur;

    iget-object v0, v0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->d(Lcom/whatsapp/ProfileInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/o1;->a:Lcom/whatsapp/ur;

    iget-object v1, v1, Lcom/whatsapp/ur;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {p1, v1}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
