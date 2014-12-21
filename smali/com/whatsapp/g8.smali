.class Lcom/whatsapp/g8;
.super Ljava/lang/Object;
.source "g8.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:Lcom/whatsapp/AccountInfoActivity;

.field final d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/g8;->c:Lcom/whatsapp/AccountInfoActivity;

    iput-object p2, p0, Lcom/whatsapp/g8;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/g8;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/g8;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/g8;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/g8;->c:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/g8;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/g8;->c:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->c(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/g8;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/whatsapp/g8;->c:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->i(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    :cond_2
    return-void
.end method
