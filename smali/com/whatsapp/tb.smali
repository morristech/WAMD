.class Lcom/whatsapp/tb;
.super Ljava/lang/Object;
.source "tb.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ae;

.field final b:Lcom/whatsapp/atl;


# direct methods
.method constructor <init>(Lcom/whatsapp/atl;Lcom/whatsapp/ae;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/tb;->b:Lcom/whatsapp/atl;

    iput-object p2, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/ae;

    invoke-static {v0}, Lcom/whatsapp/ae;->a(Lcom/whatsapp/ae;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/atl;->c(I)I

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/tb;->b:Lcom/whatsapp/atl;

    invoke-static {v0}, Lcom/whatsapp/atl;->e(Lcom/whatsapp/atl;)[Lcom/whatsapp/c3;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/ae;

    invoke-static {v1}, Lcom/whatsapp/ae;->a(Lcom/whatsapp/ae;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/whatsapp/atl;->c(I)I

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/tb;->b:Lcom/whatsapp/atl;

    invoke-static {v0}, Lcom/whatsapp/atl;->a(Lcom/whatsapp/atl;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/atl;->e()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/tb;->b:Lcom/whatsapp/atl;

    invoke-static {}, Lcom/whatsapp/atl;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/atl;->a(Lcom/whatsapp/atl;I)V

    .line 7
    return-void
.end method
