.class Lcom/whatsapp/hp;
.super Ljava/lang/Object;
.source "hp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/whatsapp/AccountInfoActivity;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/hp;->b:Lcom/whatsapp/AccountInfoActivity;

    iput-object p2, p0, Lcom/whatsapp/hp;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/hp;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/hp;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hp;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hp;->b:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->j(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/hp;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/hp;->b:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/hp;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hp;->b:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    :cond_2
    return-void
.end method
