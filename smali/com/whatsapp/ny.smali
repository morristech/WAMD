.class Lcom/whatsapp/ny;
.super Ljava/lang/Object;
.source "ny.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsNetworkUsage;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsNetworkUsage;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/SettingsNetworkUsage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/whatsapp/s6;->a()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/SettingsNetworkUsage;

    invoke-static {v0}, Lcom/whatsapp/SettingsNetworkUsage;->a(Lcom/whatsapp/SettingsNetworkUsage;)V

    .line 5
    :cond_0
    return-void
.end method
