.class Lcom/whatsapp/af5;
.super Ljava/lang/Object;
.source "af5.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/alw;


# direct methods
.method constructor <init>(Lcom/whatsapp/alw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/af5;->a:Lcom/whatsapp/alw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/af5;->a:Lcom/whatsapp/alw;

    iget-object v0, v0, Lcom/whatsapp/alw;->b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->dismiss()V

    .line 3
    return-void
.end method
