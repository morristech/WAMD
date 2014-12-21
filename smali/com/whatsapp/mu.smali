.class Lcom/whatsapp/mu;
.super Ljava/lang/Object;
.source "mu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/n5;

.field final b:Lcom/whatsapp/g7;


# direct methods
.method constructor <init>(Lcom/whatsapp/g7;Lcom/whatsapp/n5;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/mu;->b:Lcom/whatsapp/g7;

    iput-object p2, p0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/n5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/n5;

    invoke-static {v0}, Lcom/whatsapp/n5;->a(Lcom/whatsapp/n5;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/g7;->a(I)I

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mu;->b:Lcom/whatsapp/g7;

    invoke-static {v0}, Lcom/whatsapp/g7;->f(Lcom/whatsapp/g7;)[Lcom/whatsapp/ry;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/n5;

    invoke-static {v1}, Lcom/whatsapp/n5;->a(Lcom/whatsapp/n5;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/whatsapp/g7;->a(I)I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mu;->b:Lcom/whatsapp/g7;

    invoke-static {v0}, Lcom/whatsapp/g7;->d(Lcom/whatsapp/g7;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/g7;->c()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mu;->b:Lcom/whatsapp/g7;

    invoke-static {}, Lcom/whatsapp/g7;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/g7;->a(Lcom/whatsapp/g7;I)V

    .line 2
    return-void
.end method
