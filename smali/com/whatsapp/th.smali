.class Lcom/whatsapp/th;
.super Ljava/lang/Object;
.source "th.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final a:Lcom/whatsapp/atl;


# direct methods
.method constructor <init>(Lcom/whatsapp/atl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/th;->a:Lcom/whatsapp/atl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/whatsapp/atl;->c(I)I

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/th;->a:Lcom/whatsapp/atl;

    invoke-static {v0}, Lcom/whatsapp/atl;->e(Lcom/whatsapp/atl;)[Lcom/whatsapp/c3;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-static {v0}, Lcom/whatsapp/atl;->c(I)I

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/th;->a:Lcom/whatsapp/atl;

    invoke-static {}, Lcom/whatsapp/atl;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/atl;->a(Lcom/whatsapp/atl;I)V

    .line 5
    return-void
.end method
