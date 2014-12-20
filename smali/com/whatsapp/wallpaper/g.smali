.class Lcom/whatsapp/wallpaper/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/m;

.field final b:Lcom/whatsapp/wallpaper/CropImageView;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/CropImageView;Lcom/whatsapp/wallpaper/m;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/wallpaper/g;->b:Lcom/whatsapp/wallpaper/CropImageView;

    iput-object p2, p0, Lcom/whatsapp/wallpaper/g;->a:Lcom/whatsapp/wallpaper/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/g;->b:Lcom/whatsapp/wallpaper/CropImageView;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/g;->a:Lcom/whatsapp/wallpaper/m;

    invoke-static {v0, v1}, Lcom/whatsapp/wallpaper/CropImageView;->a(Lcom/whatsapp/wallpaper/CropImageView;Lcom/whatsapp/wallpaper/m;)V

    .line 3
    return-void
.end method
