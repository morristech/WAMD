.class Lcom/whatsapp/ay;
.super Ljava/lang/Object;
.source "ay.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/np;


# direct methods
.method constructor <init>(Lcom/whatsapp/np;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/np;

    iget-object v0, v0, Lcom/whatsapp/np;->b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->dismiss()V

    .line 1
    return-void
.end method
