.class Lcom/whatsapp/ap_;
.super Ljava/lang/Object;
.source "ap_.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final a:Lcom/whatsapp/MediaView$MediaViewPager;

.field final b:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView$MediaViewPager;Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ap_;->a:Lcom/whatsapp/MediaView$MediaViewPager;

    iput-object p2, p0, Lcom/whatsapp/ap_;->b:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 3
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
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ap_;->a:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v0, v0, Lcom/whatsapp/MediaView$MediaViewPager;->g:Lcom/whatsapp/MediaView;

    invoke-static {v0, p1}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;I)V

    .line 1
    return-void
.end method
