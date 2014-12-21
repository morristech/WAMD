.class Lcom/whatsapp/gallerypicker/aa;
.super Ljava/lang/Thread;
.source "aa.java"


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/aa;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aa;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->d(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    .line 1
    return-void
.end method
