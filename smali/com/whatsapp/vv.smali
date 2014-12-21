.class Lcom/whatsapp/vv;
.super Ljava/lang/Object;
.source "vv.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/tc;

.field final b:Lcom/whatsapp/qg;


# direct methods
.method constructor <init>(Lcom/whatsapp/qg;Lcom/whatsapp/tc;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/vv;->b:Lcom/whatsapp/qg;

    iput-object p2, p0, Lcom/whatsapp/vv;->a:Lcom/whatsapp/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/vv;->b:Lcom/whatsapp/qg;

    iget-object v0, v0, Lcom/whatsapp/qg;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/vv;->a:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/vv;->b:Lcom/whatsapp/qg;

    invoke-virtual {v0}, Lcom/whatsapp/qg;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/vv;->b:Lcom/whatsapp/qg;

    iget-object v0, v0, Lcom/whatsapp/qg;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->c()V

    .line 5
    return-void
.end method
