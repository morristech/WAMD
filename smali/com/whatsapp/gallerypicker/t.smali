.class Lcom/whatsapp/gallerypicker/t;
.super Ljava/lang/Object;
.source "t.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPicker;

.field final b:Lcom/whatsapp/gallerypicker/bt;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/bt;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/t;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/t;->b:Lcom/whatsapp/gallerypicker/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/t;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/t;->b:Lcom/whatsapp/gallerypicker/bt;

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/bt;)V

    .line 3
    return-void
.end method
