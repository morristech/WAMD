.class public Lcom/whatsapp/ap7;
.super Landroid/app/Dialog;
.source "ap7.java"


# instance fields
.field a:Landroid/widget/EditText;

.field private b:Ljava/lang/String;

.field final c:Landroid/view/inputmethod/InputMethodManager;

.field private d:Lcom/whatsapp/wz;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method private a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/ap7;->c:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ap7;->c:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 14
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/ap7;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/ap7;->a()V

    return-void
.end method

.method static b(Lcom/whatsapp/ap7;)Lcom/whatsapp/wz;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/ap7;->d:Lcom/whatsapp/wz;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ap7;->requestWindowFeature(I)Z

    .line 12
    const v0, 0x7f030060

    invoke-virtual {p0, v0}, Lcom/whatsapp/ap7;->setContentView(I)V

    .line 2
    const v0, 0x7f0b01ba

    invoke-virtual {p0, v0}, Lcom/whatsapp/ap7;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/whatsapp/ap7;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/ap7;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 17
    new-instance v1, Lcom/whatsapp/ec;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/ec;-><init>(Lcom/whatsapp/ap7;Lcom/whatsapp/u4;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Lcom/whatsapp/ap7;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 23
    new-instance v1, Lcom/whatsapp/u4;

    invoke-direct {v1, p0}, Lcom/whatsapp/u4;-><init>(Lcom/whatsapp/ap7;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const v0, 0x7f0b01bb

    invoke-virtual {p0, v0}, Lcom/whatsapp/ap7;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/ap7;->a:Landroid/widget/EditText;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ap7;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ap7;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ap7;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/ad_;->a(Landroid/widget/TextView;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ap7;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/q1;

    invoke-direct {v1, p0}, Lcom/whatsapp/q1;-><init>(Lcom/whatsapp/ap7;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ap7;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 7
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/ap7;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/ap7;->a()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ap7;->a:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/ap7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->i(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/ap7;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method
