.class Lcom/whatsapp/aap;
.super Ljava/lang/Object;
.source "aap.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowDivider;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowDivider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aap;->a:Lcom/whatsapp/ConversationRowDivider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/aap;->a:Lcom/whatsapp/ConversationRowDivider;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowDivider;->l()V

    .line 2
    return-void
.end method
