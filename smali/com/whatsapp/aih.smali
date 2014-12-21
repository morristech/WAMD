.class Lcom/whatsapp/aih;
.super Ljava/lang/Object;
.source "aih.java"

# interfaces
.implements Lcom/whatsapp/a59;


# instance fields
.field final a:Lcom/whatsapp/ar0;


# direct methods
.method constructor <init>(Lcom/whatsapp/ar0;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/aih;->a:Lcom/whatsapp/ar0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/aih;->a:Lcom/whatsapp/ar0;

    invoke-static {v0}, Lcom/whatsapp/ar0;->e(Lcom/whatsapp/ar0;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aih;->a:Lcom/whatsapp/ar0;

    invoke-virtual {v0}, Lcom/whatsapp/ar0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/aih;->a:Lcom/whatsapp/ar0;

    iget-object v1, p0, Lcom/whatsapp/aih;->a:Lcom/whatsapp/ar0;

    invoke-static {v1}, Lcom/whatsapp/ar0;->c(Lcom/whatsapp/ar0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ar0;->a(Lcom/whatsapp/ar0;Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aih;->a:Lcom/whatsapp/ar0;

    invoke-virtual {v0}, Lcom/whatsapp/ar0;->b()V

    .line 1
    :cond_0
    return-void
.end method
