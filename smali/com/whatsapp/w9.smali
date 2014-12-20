.class Lcom/whatsapp/w9;
.super Ljava/lang/Object;
.source "w9.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsChat;

.field final b:Lcom/whatsapp/adg;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsChat;Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/w9;->a:Lcom/whatsapp/SettingsChat;

    iput-object p2, p0, Lcom/whatsapp/w9;->b:Lcom/whatsapp/adg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/w9;->a:Lcom/whatsapp/SettingsChat;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/w9;->a:Lcom/whatsapp/SettingsChat;

    iget-object v1, p0, Lcom/whatsapp/w9;->a:Lcom/whatsapp/SettingsChat;

    iget-object v2, p0, Lcom/whatsapp/w9;->b:Lcom/whatsapp/adg;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/app/Activity;Lcom/whatsapp/hy;Lcom/whatsapp/adg;Z)V

    .line 3
    return-void
.end method
