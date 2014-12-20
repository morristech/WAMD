.class Lcom/whatsapp/c4;
.super Ljava/lang/Object;
.source "c4.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/atv;


# direct methods
.method constructor <init>(Lcom/whatsapp/atv;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/c4;->a:Lcom/whatsapp/atv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/c4;->a:Lcom/whatsapp/atv;

    iget-object v0, v0, Lcom/whatsapp/atv;->a:Lcom/whatsapp/SetStatus;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus;->showDialog(I)V

    .line 1
    return-void
.end method
