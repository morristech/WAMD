.class public Lcom/whatsapp/cc;
.super Landroid/app/Dialog;
.source "cc.java"


# instance fields
.field private a:Lcom/whatsapp/ko;

.field final b:Landroid/view/inputmethod/InputMethodManager;

.field private c:Ljava/lang/String;

.field private d:I

.field e:Landroid/widget/EditText;

.field private f:Ljava/lang/String;


# direct methods
.method static a(Lcom/whatsapp/cc;)Lcom/whatsapp/ko;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/cc;->a:Lcom/whatsapp/ko;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/cc;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/cc;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 15
    :cond_0
    return-void
.end method

.method static b(Lcom/whatsapp/cc;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/cc;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/cc;->requestWindowFeature(I)Z

    .line 21
    const v0, 0x7f030060

    invoke-virtual {p0, v0}, Lcom/whatsapp/cc;->setContentView(I)V

    .line 11
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/cc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/whatsapp/cc;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lcom/whatsapp/cc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    new-instance v1, Lcom/whatsapp/jf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/jf;-><init>(Lcom/whatsapp/cc;Lcom/whatsapp/at8;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const v0, 0x7f0b01bf

    invoke-virtual {p0, v0}, Lcom/whatsapp/cc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 22
    new-instance v1, Lcom/whatsapp/at8;

    invoke-direct {v1, p0}, Lcom/whatsapp/at8;-><init>(Lcom/whatsapp/cc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Lcom/whatsapp/cc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/cc;->e:Landroid/widget/EditText;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/cc;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/cc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/cc;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/t3;->a(Landroid/widget/TextView;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/cc;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/j8;

    invoke-direct {v1, p0}, Lcom/whatsapp/j8;-><init>(Lcom/whatsapp/cc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/cc;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 5
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/cc;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/cc;->a()V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/cc;->e:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/cc;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/et;->g(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/cc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method
