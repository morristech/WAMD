.class Lcom/whatsapp/gb;
.super Ljava/lang/Object;
.source "gb.java"

# interfaces
.implements Lcom/whatsapp/ag7;


# instance fields
.field final a:Lcom/whatsapp/ui;


# direct methods
.method constructor <init>(Lcom/whatsapp/ui;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/gb;->a:Lcom/whatsapp/ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/c;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gb;->a:Lcom/whatsapp/ui;

    invoke-static {v0}, Lcom/whatsapp/ui;->g(Lcom/whatsapp/ui;)V

    .line 7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gb;->a:Lcom/whatsapp/ui;

    invoke-static {v0}, Lcom/whatsapp/ui;->d(Lcom/whatsapp/ui;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gb;->a:Lcom/whatsapp/ui;

    invoke-static {v0}, Lcom/whatsapp/ui;->g(Lcom/whatsapp/ui;)V

    .line 4
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
