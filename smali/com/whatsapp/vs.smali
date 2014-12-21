.class Lcom/whatsapp/vs;
.super Ljava/lang/Object;
.source "vs.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/d4;


# direct methods
.method constructor <init>(Lcom/whatsapp/d4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/vs;->a:Lcom/whatsapp/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/vs;->a:Lcom/whatsapp/d4;

    iget-object v0, v0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/SetStatus;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus;->showDialog(I)V

    .line 3
    return-void
.end method
