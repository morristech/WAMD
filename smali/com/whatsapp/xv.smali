.class final Lcom/whatsapp/xv;
.super Ljava/lang/Object;
.source "xv.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/xv;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/xv;->a:Landroid/app/Activity;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/xv;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method
