.class Lcom/whatsapp/vw;
.super Ljava/lang/Object;
.source "vw.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/LocationPicker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/vw;->a:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/vw;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->e(Lcom/whatsapp/LocationPicker;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/qn;

    invoke-direct {v1, p0}, Lcom/whatsapp/qn;-><init>(Lcom/whatsapp/vw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MyLocationOverlay;->runOnFirstFix(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
