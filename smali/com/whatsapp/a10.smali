.class Lcom/whatsapp/a10;
.super Ljava/lang/Object;
.source "a10.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/at0;


# direct methods
.method constructor <init>(Lcom/whatsapp/at0;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a10;->a:Lcom/whatsapp/at0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/whatsapp/kn;->d()Lcom/whatsapp/kn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/kn;->c()V

    .line 1
    invoke-static {}, Lcom/whatsapp/App;->aZ()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a10;->a:Lcom/whatsapp/at0;

    iget-object v0, v0, Lcom/whatsapp/at0;->b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->a()V

    .line 2
    return-void
.end method
