.class Lcom/whatsapp/az;
.super Lcom/whatsapp/ag;
.source "az.java"


# instance fields
.field final b:Lcom/whatsapp/bm;


# direct methods
.method constructor <init>(Lcom/whatsapp/bm;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/bm;

    invoke-direct {p0, p2}, Lcom/whatsapp/ag;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/adg;Lcom/whatsapp/adg;)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p1, Lcom/whatsapp/adg;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/whatsapp/adg;->x:Z

    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 7
    :goto_0
    return v0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/adg;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/whatsapp/adg;->x:Z

    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ag;->a(Lcom/whatsapp/adg;Lcom/whatsapp/adg;)I

    move-result v0

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/whatsapp/adg;

    check-cast p2, Lcom/whatsapp/adg;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/az;->a(Lcom/whatsapp/adg;Lcom/whatsapp/adg;)I

    move-result v0

    return v0
.end method
