.class Lcom/whatsapp/gallerypicker/l;
.super Ljava/lang/Object;
.source "l.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPicker;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/l;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/l;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/l;->b:Z

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Lcom/whatsapp/gallerypicker/GalleryPicker;Z)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/l;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/l;->b:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Z)V

    .line 2
    return-void
.end method
