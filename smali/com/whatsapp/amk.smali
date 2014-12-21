.class Lcom/whatsapp/amk;
.super Ljava/lang/Object;
.source "amk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/amk;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/amk;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/gv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gv;->notifyDataSetChanged()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/amk;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->f(Lcom/whatsapp/CallsFragment;)V

    .line 3
    return-void
.end method
