.class Lcom/whatsapp/n4;
.super Ljava/lang/Object;
.source "n4.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowDivider;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowDivider;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/n4;->a:Lcom/whatsapp/ConversationRowDivider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/n4;->a:Lcom/whatsapp/ConversationRowDivider;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowDivider;->m()V

    .line 1
    return-void
.end method
