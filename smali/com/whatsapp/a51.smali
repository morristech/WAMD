.class final Lcom/whatsapp/a51;
.super Ljava/lang/Object;
.source "a51.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/protocol/c9;

.field final b:Ljava/lang/String;

.field final c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/whatsapp/protocol/c9;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a51;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whatsapp/a51;->a:Lcom/whatsapp/protocol/c9;

    iput-object p3, p0, Lcom/whatsapp/a51;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a51;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/a51;->a:Lcom/whatsapp/protocol/c9;

    iget-object v2, p0, Lcom/whatsapp/a51;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/a51;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/c9;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
