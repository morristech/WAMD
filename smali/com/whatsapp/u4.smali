.class Lcom/whatsapp/u4;
.super Ljava/lang/Object;
.source "u4.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ap7;


# direct methods
.method constructor <init>(Lcom/whatsapp/ap7;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/u4;->a:Lcom/whatsapp/ap7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/u4;->a:Lcom/whatsapp/ap7;

    invoke-static {v0}, Lcom/whatsapp/ap7;->a(Lcom/whatsapp/ap7;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/u4;->a:Lcom/whatsapp/ap7;

    invoke-virtual {v0}, Lcom/whatsapp/ap7;->dismiss()V

    .line 2
    return-void
.end method
