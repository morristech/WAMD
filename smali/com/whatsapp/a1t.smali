.class Lcom/whatsapp/a1t;
.super Ljava/lang/Object;
.source "a1t.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final a:Lcom/whatsapp/g7;


# direct methods
.method constructor <init>(Lcom/whatsapp/g7;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a1t;->a:Lcom/whatsapp/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/whatsapp/g7;->a(I)I

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a1t;->a:Lcom/whatsapp/g7;

    invoke-static {v0}, Lcom/whatsapp/g7;->f(Lcom/whatsapp/g7;)[Lcom/whatsapp/ry;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-static {v0}, Lcom/whatsapp/g7;->a(I)I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a1t;->a:Lcom/whatsapp/g7;

    invoke-static {}, Lcom/whatsapp/g7;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/g7;->a(Lcom/whatsapp/g7;I)V

    .line 4
    return-void
.end method
