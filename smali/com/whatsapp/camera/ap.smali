.class Lcom/whatsapp/camera/ap;
.super Ljava/lang/Object;
.source "ap.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/camera/AutofocusOverlay;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/AutofocusOverlay;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/camera/ap;->a:Lcom/whatsapp/camera/AutofocusOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/ap;->a:Lcom/whatsapp/camera/AutofocusOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/AutofocusOverlay;->setVisibility(I)V

    .line 3
    return-void
.end method
