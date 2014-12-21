.class Lcom/whatsapp/wallpaper/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Lcom/whatsapp/aib;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/WallpaperPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/wallpaper/g;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x40000000

    div-float v0, p1, v0

    return v0
.end method
