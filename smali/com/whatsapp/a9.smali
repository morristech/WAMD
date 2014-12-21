.class Lcom/whatsapp/a9;
.super Lcom/whatsapp/a_;
.source "a9.java"


# instance fields
.field final c:Lcom/whatsapp/a98;


# direct methods
.method constructor <init>(Lcom/whatsapp/a98;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a9;->c:Lcom/whatsapp/a98;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/a_;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/a_;->a(I)V

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/whatsapp/a_;->b(I)V

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a9;->c:Lcom/whatsapp/a98;

    iget-object v0, v0, Lcom/whatsapp/a98;->a:Lcom/whatsapp/yo;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/whatsapp/yo;->a(Lcom/whatsapp/yo;J)J

    .line 3
    :cond_0
    return-void
.end method
