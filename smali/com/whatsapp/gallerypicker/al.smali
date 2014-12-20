.class Lcom/whatsapp/gallerypicker/al;
.super Ljava/lang/Object;
.source "al.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0, p1}, Lcom/whatsapp/gallerypicker/ImagePreview;->b(Lcom/whatsapp/gallerypicker/ImagePreview;I)V

    .line 1
    return-void
.end method
