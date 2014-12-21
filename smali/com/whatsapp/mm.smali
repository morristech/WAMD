.class Lcom/whatsapp/mm;
.super Ljava/lang/Object;
.source "mm.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/c;


# direct methods
.method constructor <init>(Lcom/whatsapp/c;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/mm;->a:Lcom/whatsapp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/mm;->a:Lcom/whatsapp/c;

    iget-object v0, v0, Lcom/whatsapp/c;->b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->dismiss()V

    .line 1
    return-void
.end method
