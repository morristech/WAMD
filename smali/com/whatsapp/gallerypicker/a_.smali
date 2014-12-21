.class Lcom/whatsapp/gallerypicker/a_;
.super Landroid/database/ContentObserver;
.source "a_.java"


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a_;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a_;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a_;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/av;->a(Landroid/content/ContentResolver;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Lcom/whatsapp/gallerypicker/GalleryPicker;ZZ)V

    .line 1
    return-void
.end method
