.class Lcom/whatsapp/h5;
.super Ljava/lang/Object;
.source "h5.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ja;


# direct methods
.method constructor <init>(Lcom/whatsapp/ja;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/h5;->a:Lcom/whatsapp/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/a;->c()Lcom/whatsapp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a;->d()V

    .line 2
    invoke-static {}, Lcom/whatsapp/App;->aY()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/h5;->a:Lcom/whatsapp/ja;

    iget-object v0, v0, Lcom/whatsapp/ja;->b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->a()V

    .line 1
    return-void
.end method
