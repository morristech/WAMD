.class Lcom/whatsapp/apd;
.super Ljava/lang/Object;
.source "apd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/apd;->a:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/apd;->a:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->dismiss()V

    .line 3
    return-void
.end method
