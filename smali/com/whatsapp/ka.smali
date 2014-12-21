.class final Lcom/whatsapp/ka;
.super Ljava/lang/Object;
.source "ka.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:I

.field final b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ka;->b:Landroid/app/Activity;

    iput p2, p0, Lcom/whatsapp/ka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ka;->b:Landroid/app/Activity;

    iget v1, p0, Lcom/whatsapp/ka;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 1
    return-void
.end method
