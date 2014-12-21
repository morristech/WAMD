.class Lcom/whatsapp/ar1;
.super Lcom/whatsapp/arf;
.source "ar1.java"


# instance fields
.field final b:Lcom/whatsapp/_z;


# direct methods
.method constructor <init>(Lcom/whatsapp/_z;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ar1;->b:Lcom/whatsapp/_z;

    invoke-direct {p0, p2}, Lcom/whatsapp/arf;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/tc;Lcom/whatsapp/tc;)I
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p1, Lcom/whatsapp/tc;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/whatsapp/tc;->F:Z

    if-nez v0, :cond_0

    .line 1
    const/4 v0, -0x1

    .line 5
    :goto_0
    return v0

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/tc;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/whatsapp/tc;->F:Z

    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/arf;->a(Lcom/whatsapp/tc;Lcom/whatsapp/tc;)I

    move-result v0

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/whatsapp/tc;

    check-cast p2, Lcom/whatsapp/tc;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ar1;->a(Lcom/whatsapp/tc;Lcom/whatsapp/tc;)I

    move-result v0

    return v0
.end method
