.class Lcom/whatsapp/atr;
.super Ljava/lang/Object;
.source "atr.java"

# interfaces
.implements Lcom/whatsapp/jk;


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/atr;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/atr;->a:Lcom/whatsapp/HomeActivity;

    iget-object v1, p0, Lcom/whatsapp/atr;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->d(Lcom/whatsapp/HomeActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;I)Lcom/whatsapp/afq;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/whatsapp/afq;->a(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
