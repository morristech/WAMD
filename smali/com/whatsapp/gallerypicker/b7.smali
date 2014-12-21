.class Lcom/whatsapp/gallerypicker/b7;
.super Ljava/lang/Object;
.source "b7.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/b7;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b7;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->setResult(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b7;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    .line 1
    return-void
.end method
