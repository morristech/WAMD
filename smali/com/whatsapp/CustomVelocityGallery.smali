.class public Lcom/whatsapp/CustomVelocityGallery;
.super Landroid/widget/Gallery;
.source "CustomVelocityGallery.java"


# instance fields
.field private a:Lcom/whatsapp/aib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/CustomVelocityGallery;->a:Lcom/whatsapp/aib;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/CustomVelocityGallery;->a:Lcom/whatsapp/aib;

    invoke-interface {v0, p3}, Lcom/whatsapp/aib;->a(F)F

    move-result p3

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public setVelocityTransformer(Lcom/whatsapp/aib;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/CustomVelocityGallery;->a:Lcom/whatsapp/aib;

    .line 2
    return-void
.end method
