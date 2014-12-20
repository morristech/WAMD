.class Lcom/whatsapp/i_;
.super Ljava/lang/Object;
.source "i_.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsChat;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsChat;Z)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/i_;->a:Lcom/whatsapp/SettingsChat;

    iput-boolean p2, p0, Lcom/whatsapp/i_;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/i_;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/i_;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->showDialog(I)V

    .line 2
    new-instance v0, Lcom/whatsapp/al8;

    invoke-direct {v0, p0}, Lcom/whatsapp/al8;-><init>(Lcom/whatsapp/i_;)V

    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method
