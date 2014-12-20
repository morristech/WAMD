.class Lcom/whatsapp/hx;
.super Ljava/lang/Object;
.source "hx.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/OverlayAlert;


# direct methods
.method constructor <init>(Lcom/whatsapp/OverlayAlert;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/hx;->a:Lcom/whatsapp/OverlayAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/hx;->a:Lcom/whatsapp/OverlayAlert;

    invoke-virtual {v0}, Lcom/whatsapp/OverlayAlert;->finish()V

    .line 3
    return-void
.end method
