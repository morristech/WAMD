.class Lcom/whatsapp/zt;
.super Ljava/lang/Object;
.source "zt.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/UserFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/UserFeedbackActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/zt;->a:Lcom/whatsapp/UserFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/zt;->a:Lcom/whatsapp/UserFeedbackActivity;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/whatsapp/UserFeedbackActivity;->removeDialog(I)V

    .line 2
    return-void
.end method
