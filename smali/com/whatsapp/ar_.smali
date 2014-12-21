.class Lcom/whatsapp/ar_;
.super Ljava/lang/Object;
.source "ar_.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversations;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversations;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ar_;->a:Lcom/whatsapp/Conversations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ar_;->a:Lcom/whatsapp/Conversations;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversations;->removeDialog(I)V

    .line 1
    return-void
.end method
