.class Lcom/whatsapp/atz;
.super Ljava/lang/Object;
.source "atz.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Z

.field final b:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/atz;->b:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/atz;->a:Z

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/atz;->a:Z

    .line 6
    if-eqz p2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/whatsapp/atz;->b:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/atz;->b:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/atz;->b:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->c(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/whatsapp/atz;->b:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->c(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/atz;->b:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->i(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/atz;->b:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->i(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    :cond_3
    iput-boolean v2, p0, Lcom/whatsapp/atz;->a:Z

    goto :goto_0
.end method
