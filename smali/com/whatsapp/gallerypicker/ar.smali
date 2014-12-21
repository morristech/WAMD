.class Lcom/whatsapp/gallerypicker/ar;
.super Ljava/lang/Object;
.source "ar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPicker;

.field final b:Lcom/whatsapp/gallerypicker/bt;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/bt;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ar;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ar;->b:Lcom/whatsapp/gallerypicker/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ar;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ar;->b:Lcom/whatsapp/gallerypicker/bt;

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/bt;)V

    .line 1
    return-void
.end method
