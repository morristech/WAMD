.class Lcom/whatsapp/n8;
.super Ljava/lang/Object;
.source "n8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/eg;


# direct methods
.method constructor <init>(Lcom/whatsapp/eg;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/n8;->a:Lcom/whatsapp/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/n8;->a:Lcom/whatsapp/eg;

    iget-object v0, v0, Lcom/whatsapp/eg;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f0b012c

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/n8;->a:Lcom/whatsapp/eg;

    iget-object v0, v0, Lcom/whatsapp/eg;->a:Lcom/whatsapp/ContactPickerHelp;

    const v2, 0x7f0b00f8

    invoke-virtual {v0, v2}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 1
    return-void
.end method
