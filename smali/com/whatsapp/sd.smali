.class public Lcom/whatsapp/sd;
.super Lcom/whatsapp/sm;
.source "sd.java"


# instance fields
.field private c:Landroid/widget/EditText;

.field private d:Lcom/whatsapp/atu;

.field private e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Landroid/app/Activity;

.field private i:Landroid/widget/TextView;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private l:Z

.field private final m:I

.field private final n:I

.field private final o:Lcom/whatsapp/oh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/oh;III)V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f030061

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/sm;-><init>(Landroid/app/Activity;I)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/sd;->l:Z

    .line 58
    iput-object p1, p0, Lcom/whatsapp/sd;->h:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/sd;->j:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/sd;->o:Lcom/whatsapp/oh;

    .line 20
    iput p2, p0, Lcom/whatsapp/sd;->n:I

    .line 30
    iput p5, p0, Lcom/whatsapp/sd;->m:I

    .line 50
    iput p6, p0, Lcom/whatsapp/sd;->g:I

    .line 16
    iput p7, p0, Lcom/whatsapp/sd;->f:I

    .line 3
    iput-object p3, p0, Lcom/whatsapp/sd;->k:Ljava/lang/String;

    .line 53
    return-void
.end method

.method static a(Lcom/whatsapp/sd;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/sd;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static a(Lcom/whatsapp/sd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/whatsapp/sd;->e:Ljava/lang/String;

    return-object p1
.end method

.method static a(Lcom/whatsapp/sd;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/whatsapp/sd;->l:Z

    return p1
.end method

.method static b(Lcom/whatsapp/sd;)Lcom/whatsapp/atu;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/sd;->d:Lcom/whatsapp/atu;

    return-object v0
.end method

.method static c(Lcom/whatsapp/sd;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/sd;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static d(Lcom/whatsapp/sd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/sd;->j:Landroid/content/Context;

    return-object v0
.end method

.method static e(Lcom/whatsapp/sd;)Lcom/whatsapp/oh;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/sd;->o:Lcom/whatsapp/oh;

    return-object v0
.end method

.method static f(Lcom/whatsapp/sd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/sd;->h:Landroid/app/Activity;

    return-object v0
.end method

.method static g(Lcom/whatsapp/sd;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/whatsapp/sd;->f:I

    return v0
.end method

.method static h(Lcom/whatsapp/sd;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/whatsapp/sd;->m:I

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/whatsapp/sm;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/sd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/whatsapp/sd;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget v0, p0, Lcom/whatsapp/sd;->n:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/sd;->setTitle(I)V

    .line 12
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lcom/whatsapp/sd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 43
    new-instance v1, Lcom/whatsapp/z6;

    invoke-direct {v1, p0}, Lcom/whatsapp/z6;-><init>(Lcom/whatsapp/sd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f0b01bf

    invoke-virtual {p0, v0}, Lcom/whatsapp/sd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 51
    new-instance v1, Lcom/whatsapp/adl;

    invoke-direct {v1, p0}, Lcom/whatsapp/adl;-><init>(Lcom/whatsapp/sd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const v0, 0x7f0b01c2

    invoke-virtual {p0, v0}, Lcom/whatsapp/sd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/sd;->i:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b01c1

    invoke-virtual {p0, v0}, Lcom/whatsapp/sd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/sd;->c:Landroid/widget/EditText;

    .line 13
    iget v0, p0, Lcom/whatsapp/sd;->m:I

    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/sd;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/sd;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/g3;

    iget v3, p0, Lcom/whatsapp/sd;->m:I

    invoke-direct {v2, v3}, Lcom/whatsapp/g3;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/sd;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/in;

    invoke-direct {v1, p0}, Lcom/whatsapp/in;-><init>(Lcom/whatsapp/sd;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/sd;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/t3;->a(Landroid/widget/TextView;)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/sd;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 33
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/sd;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    new-instance v0, Lcom/whatsapp/atu;

    iget-object v1, p0, Lcom/whatsapp/sd;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/whatsapp/atu;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/sd;->d:Lcom/whatsapp/atu;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/sd;->d:Lcom/whatsapp/atu;

    new-instance v1, Lcom/whatsapp/qj;

    invoke-direct {v1, p0}, Lcom/whatsapp/qj;-><init>(Lcom/whatsapp/sd;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/atu;->a(Lcom/whatsapp/_1;)V

    .line 37
    const v0, 0x7f0b01c0

    invoke-virtual {p0, v0}, Lcom/whatsapp/sd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 26
    new-instance v1, Lcom/whatsapp/h1;

    invoke-direct {v1, p0}, Lcom/whatsapp/h1;-><init>(Lcom/whatsapp/sd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lcom/whatsapp/h4;

    invoke-direct {v0, p0}, Lcom/whatsapp/h4;-><init>(Lcom/whatsapp/sd;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/sd;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/sd;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Lcom/whatsapp/sm;->onStart()V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/sd;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/sd;->e:Ljava/lang/String;

    .line 47
    :goto_0
    iget v1, p0, Lcom/whatsapp/sd;->g:I

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/whatsapp/sd;->c:Landroid/widget/EditText;

    iget v2, p0, Lcom/whatsapp/sd;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/sd;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/sd;->j:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/sd;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 54
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/sd;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/whatsapp/sm;->onStop()V

    .line 52
    iget-boolean v0, p0, Lcom/whatsapp/sd;->l:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/sd;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/sd;->e:Ljava/lang/String;

    .line 44
    :cond_0
    return-void
.end method
