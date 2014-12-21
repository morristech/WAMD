.class Lcom/whatsapp/al;
.super Lcom/whatsapp/a_;
.source "al.java"


# instance fields
.field final c:Lcom/whatsapp/yo;


# direct methods
.method constructor <init>(Lcom/whatsapp/yo;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/al;->c:Lcom/whatsapp/yo;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/a_;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/a_;->a(I)V

    .line 3
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/a_;->b(I)V

    .line 2
    if-lez p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/al;->c:Lcom/whatsapp/yo;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/whatsapp/yo;->a(Lcom/whatsapp/yo;J)J

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/al;->c:Lcom/whatsapp/yo;

    invoke-static {v0}, Lcom/whatsapp/yo;->d(Lcom/whatsapp/yo;)V

    .line 1
    return-void
.end method
