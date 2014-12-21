.class Lcom/whatsapp/ar7;
.super Ljava/lang/Object;
.source "ar7.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/a_y;


# direct methods
.method constructor <init>(Lcom/whatsapp/a_y;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ar7;->a:Lcom/whatsapp/a_y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ar7;->a:Lcom/whatsapp/a_y;

    invoke-static {v0}, Lcom/whatsapp/a_y;->a(Lcom/whatsapp/a_y;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ar7;->a:Lcom/whatsapp/a_y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/a_y;->b(Z)V

    .line 1
    return-void
.end method
