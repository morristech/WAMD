.class Lcom/whatsapp/rx;
.super Ljava/lang/Object;
.source "rx.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ChangeNumber;


# direct methods
.method constructor <init>(Lcom/whatsapp/ChangeNumber;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/rx;->a:Lcom/whatsapp/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/rx;->a:Lcom/whatsapp/ChangeNumber;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChangeNumber;->removeDialog(I)V

    .line 3
    return-void
.end method
