.class Lcom/whatsapp/ap0;
.super Ljava/lang/Object;
.source "ap0.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ap0;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ap0;->a:Lcom/whatsapp/GroupChatInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->removeDialog(I)V

    .line 2
    return-void
.end method
