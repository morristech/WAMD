.class Lcom/whatsapp/hv;
.super Ljava/lang/Object;
.source "hv.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Advanced;


# direct methods
.method constructor <init>(Lcom/whatsapp/Advanced;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/hv;->a:Lcom/whatsapp/Advanced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/hv;->a:Lcom/whatsapp/Advanced;

    invoke-virtual {v0}, Lcom/whatsapp/Advanced;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->a(Landroid/content/Context;)V

    .line 2
    return-void
.end method
