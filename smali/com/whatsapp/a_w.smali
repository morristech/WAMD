.class Lcom/whatsapp/a_w;
.super Ljava/lang/Object;
.source "a_w.java"

# interfaces
.implements Lcom/whatsapp/by;


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/a_w;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/a_w;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/gv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a_w;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v1}, Lcom/whatsapp/CallsFragment;->c(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a_w;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/gv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gv;->notifyDataSetChanged()V

    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
