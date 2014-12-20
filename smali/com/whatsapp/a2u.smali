.class Lcom/whatsapp/a2u;
.super Lcom/whatsapp/a25;
.source "a2u.java"


# instance fields
.field final c:Lcom/whatsapp/ui;


# direct methods
.method constructor <init>(Lcom/whatsapp/ui;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/a2u;->c:Lcom/whatsapp/ui;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/a25;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/a25;->a(I)V

    .line 3
    if-lez p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a2u;->c:Lcom/whatsapp/ui;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/whatsapp/ui;->a(Lcom/whatsapp/ui;J)J

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a2u;->c:Lcom/whatsapp/ui;

    invoke-static {v0}, Lcom/whatsapp/ui;->g(Lcom/whatsapp/ui;)V

    .line 8
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/a25;->b(I)V

    .line 6
    return-void
.end method
