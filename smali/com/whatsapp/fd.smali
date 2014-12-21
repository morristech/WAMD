.class Lcom/whatsapp/fd;
.super Ljava/lang/Object;
.source "fd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/RegisterName;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/fd;->a:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/fd;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->e(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/tc;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/fd;->a:Lcom/whatsapp/RegisterName;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/whatsapp/vj;->a(Lcom/whatsapp/tc;Landroid/app/Activity;I)V

    .line 3
    return-void
.end method
