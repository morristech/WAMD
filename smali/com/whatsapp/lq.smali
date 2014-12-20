.class Lcom/whatsapp/lq;
.super Ljava/lang/Object;
.source "lq.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/uo;


# direct methods
.method constructor <init>(Lcom/whatsapp/uo;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/lq;->a:Lcom/whatsapp/uo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/lq;->a:Lcom/whatsapp/uo;

    iget-object v0, v0, Lcom/whatsapp/uo;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Z)V

    .line 3
    return-void
.end method
