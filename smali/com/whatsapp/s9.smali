.class Lcom/whatsapp/s9;
.super Ljava/lang/Object;
.source "s9.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/s9;->a:Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/s9;->a:Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->dismiss()V

    .line 3
    return-void
.end method
