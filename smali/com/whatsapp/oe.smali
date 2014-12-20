.class final Lcom/whatsapp/oe;
.super Ljava/lang/Object;
.source "oe.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/oe;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/whatsapp/oe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/oe;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/whatsapp/oe;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 2
    return-void
.end method
