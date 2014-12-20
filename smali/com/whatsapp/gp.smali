.class public Lcom/whatsapp/gp;
.super Lcom/whatsapp/gl;
.source "gp.java"


# instance fields
.field private c:Lcom/whatsapp/a09;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Lcom/whatsapp/hm;

.field private final g:I

.field private h:Landroid/widget/TextView;

.field private final i:Landroid/app/Activity;

.field private j:Z

.field private final k:I

.field private final l:Landroid/content/Context;

.field private m:Landroid/widget/EditText;

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/hm;III)V
    .locals 1

    .prologue
    .line 8
    const v0, 0x7f030061

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/gl;-><init>(Landroid/app/Activity;I)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gp;->j:Z

    .line 36
    iput-object p1, p0, Lcom/whatsapp/gp;->i:Landroid/app/Activity;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gp;->l:Landroid/content/Context;

    .line 29
    iput-object p4, p0, Lcom/whatsapp/gp;->f:Lcom/whatsapp/hm;

    .line 9
    iput p2, p0, Lcom/whatsapp/gp;->k:I

    .line 10
    iput p5, p0, Lcom/whatsapp/gp;->o:I

    .line 17
    iput p6, p0, Lcom/whatsapp/gp;->g:I

    .line 53
    iput p7, p0, Lcom/whatsapp/gp;->n:I

    .line 57
    iput-object p3, p0, Lcom/whatsapp/gp;->d:Ljava/lang/String;

    .line 49
    return-void
.end method

.method static a(Lcom/whatsapp/gp;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/whatsapp/gp;->n:I

    return v0
.end method

.method static a(Lcom/whatsapp/gp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/whatsapp/gp;->e:Ljava/lang/String;

    return-object p1
.end method

.method static a(Lcom/whatsapp/gp;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/whatsapp/gp;->j:Z

    return p1
.end method

.method static b(Lcom/whatsapp/gp;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/gp;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method static c(Lcom/whatsapp/gp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/gp;->l:Landroid/content/Context;

    return-object v0
.end method

.method static d(Lcom/whatsapp/gp;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/gp;->i:Landroid/app/Activity;

    return-object v0
.end method

.method static e(Lcom/whatsapp/gp;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/gp;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static f(Lcom/whatsapp/gp;)Lcom/whatsapp/a09;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/gp;->c:Lcom/whatsapp/a09;

    return-object v0
.end method

.method static g(Lcom/whatsapp/gp;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/whatsapp/gp;->o:I

    return v0
.end method

.method static h(Lcom/whatsapp/gp;)Lcom/whatsapp/hm;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gp;->f:Lcom/whatsapp/hm;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/whatsapp/gl;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0b01ba

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/whatsapp/gp;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget v0, p0, Lcom/whatsapp/gp;->k:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->setTitle(I)V

    .line 40
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 41
    new-instance v1, Lcom/whatsapp/a05;

    invoke-direct {v1, p0}, Lcom/whatsapp/a05;-><init>(Lcom/whatsapp/gp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 56
    new-instance v1, Lcom/whatsapp/f9;

    invoke-direct {v1, p0}, Lcom/whatsapp/f9;-><init>(Lcom/whatsapp/gp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const v0, 0x7f0b01c0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gp;->h:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b01bf

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/gp;->m:Landroid/widget/EditText;

    .line 23
    iget v0, p0, Lcom/whatsapp/gp;->o:I

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/gp;->m:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/fg;

    iget v3, p0, Lcom/whatsapp/gp;->o:I

    invoke-direct {v2, v3}, Lcom/whatsapp/fg;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gp;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/q4;

    invoke-direct {v1, p0}, Lcom/whatsapp/q4;-><init>(Lcom/whatsapp/gp;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gp;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/ad_;->a(Landroid/widget/TextView;)V

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/gp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 44
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/gp;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    new-instance v0, Lcom/whatsapp/a09;

    iget-object v1, p0, Lcom/whatsapp/gp;->i:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/whatsapp/a09;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/gp;->c:Lcom/whatsapp/a09;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/gp;->c:Lcom/whatsapp/a09;

    new-instance v1, Lcom/whatsapp/a8_;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8_;-><init>(Lcom/whatsapp/gp;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/a09;->a(Lcom/whatsapp/s;)V

    .line 30
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 51
    new-instance v1, Lcom/whatsapp/es;

    invoke-direct {v1, p0}, Lcom/whatsapp/es;-><init>(Lcom/whatsapp/gp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v0, Lcom/whatsapp/adx;

    invoke-direct {v0, p0}, Lcom/whatsapp/adx;-><init>(Lcom/whatsapp/gp;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/gp;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lcom/whatsapp/gl;->onStart()V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/gp;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gp;->e:Ljava/lang/String;

    .line 48
    :goto_0
    iget v1, p0, Lcom/whatsapp/gp;->g:I

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/gp;->m:Landroid/widget/EditText;

    iget v2, p0, Lcom/whatsapp/gp;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gp;->m:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/gp;->l:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gp;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 6
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gp;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/whatsapp/gl;->onStop()V

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/gp;->j:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/whatsapp/gp;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gp;->e:Ljava/lang/String;

    .line 26
    :cond_0
    return-void
.end method
