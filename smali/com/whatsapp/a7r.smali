.class Lcom/whatsapp/a7r;
.super Ljava/lang/Object;
.source "a7r.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a7r;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a7r;->a:Lcom/whatsapp/Conversation;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->showDialog(I)V

    .line 1
    return-void
.end method
