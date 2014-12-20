.class Lcom/whatsapp/a2j;
.super Lcom/whatsapp/a25;
.source "a2j.java"


# instance fields
.field final c:Lcom/whatsapp/gc;


# direct methods
.method constructor <init>(Lcom/whatsapp/gc;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a2j;->c:Lcom/whatsapp/gc;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/a25;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/whatsapp/a25;->a(I)V

    .line 6
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a2j;->c:Lcom/whatsapp/gc;

    iget-object v0, v0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/ui;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/whatsapp/ui;->a(Lcom/whatsapp/ui;J)J

    .line 7
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/a25;->b(I)V

    .line 1
    return-void
.end method
