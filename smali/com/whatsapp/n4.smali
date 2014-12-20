.class Lcom/whatsapp/n4;
.super Ljava/lang/Object;
.source "n4.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/avl;

.field final b:Lcom/whatsapp/adg;


# direct methods
.method constructor <init>(Lcom/whatsapp/avl;Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/n4;->a:Lcom/whatsapp/avl;

    iput-object p2, p0, Lcom/whatsapp/n4;->b:Lcom/whatsapp/adg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/n4;->a:Lcom/whatsapp/avl;

    iget-object v0, v0, Lcom/whatsapp/avl;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/n4;->b:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/n4;->a:Lcom/whatsapp/avl;

    invoke-virtual {v0}, Lcom/whatsapp/avl;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/n4;->a:Lcom/whatsapp/avl;

    iget-object v0, v0, Lcom/whatsapp/avl;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->h()V

    .line 1
    return-void
.end method
