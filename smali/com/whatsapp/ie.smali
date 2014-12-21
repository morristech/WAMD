.class Lcom/whatsapp/ie;
.super Ljava/lang/Object;
.source "ie.java"

# interfaces
.implements Lcom/whatsapp/nz;


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ie;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ie;->a:Lcom/whatsapp/HomeActivity;

    iget-object v1, p0, Lcom/whatsapp/ie;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;I)Lcom/whatsapp/hm;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/whatsapp/hm;->a(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
