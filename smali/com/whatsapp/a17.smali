.class Lcom/whatsapp/a17;
.super Ljava/lang/Object;
.source "a17.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a_f;


# direct methods
.method constructor <init>(Lcom/whatsapp/a_f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a17;->a:Lcom/whatsapp/a_f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/a17;->a:Lcom/whatsapp/a_f;

    iget-object v0, v0, Lcom/whatsapp/a_f;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f0b012e

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a17;->a:Lcom/whatsapp/a_f;

    iget-object v0, v0, Lcom/whatsapp/a_f;->a:Lcom/whatsapp/ContactPickerHelp;

    const v2, 0x7f0b00fa

    invoke-virtual {v0, v2}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 2
    return-void
.end method
