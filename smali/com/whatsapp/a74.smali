.class Lcom/whatsapp/a74;
.super Ljava/lang/Object;
.source "a74.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/tc;

.field final b:Lcom/whatsapp/SettingsChat;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsChat;Lcom/whatsapp/tc;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a74;->b:Lcom/whatsapp/SettingsChat;

    iput-object p2, p0, Lcom/whatsapp/a74;->a:Lcom/whatsapp/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a74;->b:Lcom/whatsapp/SettingsChat;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a74;->b:Lcom/whatsapp/SettingsChat;

    iget-object v1, p0, Lcom/whatsapp/a74;->b:Lcom/whatsapp/SettingsChat;

    iget-object v2, p0, Lcom/whatsapp/a74;->a:Lcom/whatsapp/tc;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/app/Activity;Lcom/whatsapp/ad4;Lcom/whatsapp/tc;Z)V

    .line 4
    return-void
.end method
