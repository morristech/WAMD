.class Lcom/whatsapp/j2;
.super Ljava/lang/Object;
.source "j2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/j2;->b:Lcom/whatsapp/AccountInfoActivity;

    iput p2, p0, Lcom/whatsapp/j2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/j2;->b:Lcom/whatsapp/AccountInfoActivity;

    iget v1, p0, Lcom/whatsapp/j2;->a:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/AccountInfoActivity;->removeDialog(I)V

    .line 1
    return-void
.end method
