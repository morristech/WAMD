.class Lcom/whatsapp/a2;
.super Ljava/lang/Object;
.source "a2.java"

# interfaces
.implements Lcom/whatsapp/apj;


# instance fields
.field final a:Lcom/whatsapp/yo;


# direct methods
.method constructor <init>(Lcom/whatsapp/yo;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a2;->a:Lcom/whatsapp/yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/i;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/a2;->a:Lcom/whatsapp/yo;

    invoke-static {v0}, Lcom/whatsapp/yo;->d(Lcom/whatsapp/yo;)V

    .line 5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a2;->a:Lcom/whatsapp/yo;

    invoke-static {v0}, Lcom/whatsapp/yo;->a(Lcom/whatsapp/yo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a2;->a:Lcom/whatsapp/yo;

    invoke-static {v0}, Lcom/whatsapp/yo;->d(Lcom/whatsapp/yo;)V

    .line 2
    :cond_0
    return-void
.end method
