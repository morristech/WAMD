.class Lcom/whatsapp/atb;
.super Ljava/lang/Object;
.source "atb.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final a:Lcom/whatsapp/RegisterPhone;


# direct methods
.method constructor <init>(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/atb;->a:Lcom/whatsapp/RegisterPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/atb;->a:Lcom/whatsapp/RegisterPhone;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->a(Lcom/whatsapp/RegisterPhone;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1
    return-void
.end method
