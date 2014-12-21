.class Lcom/whatsapp/ah;
.super Ljava/lang/Object;
.source "ah.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/DialogToastPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/DialogToastPreferenceActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/DialogToastPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/DialogToastPreferenceActivity;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastPreferenceActivity;->removeDialog(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/DialogToastPreferenceActivity;

    invoke-static {v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a(Lcom/whatsapp/DialogToastPreferenceActivity;)Lcom/whatsapp/adt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/DialogToastPreferenceActivity;

    invoke-static {v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a(Lcom/whatsapp/DialogToastPreferenceActivity;)Lcom/whatsapp/adt;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/adt;->a()V

    .line 3
    :cond_0
    return-void
.end method
