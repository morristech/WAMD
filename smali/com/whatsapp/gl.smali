.class public Lcom/whatsapp/gl;
.super Landroid/app/Dialog;
.source "gl.java"


# instance fields
.field private final a:I

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f0f0018

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object p1, p0, Lcom/whatsapp/gl;->b:Landroid/app/Activity;

    .line 15
    iput p2, p0, Lcom/whatsapp/gl;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/gl;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/whatsapp/gl;->onCreate(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 14
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/gl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/gl;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gl;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/gl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 18
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 17
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/whatsapp/gl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 12
    :goto_0
    return v0

    :sswitch_0
    move v0, v1

    .line 6
    goto :goto_0

    .line 3
    :sswitch_1
    iget-object v2, p0, Lcom/whatsapp/gl;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/o;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Z)V

    move v0, v1

    .line 12
    goto :goto_0

    .line 11
    :sswitch_2
    invoke-static {}, Lcom/whatsapp/util/o;->c()V

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_2
        0x54 -> :sswitch_1
    .end sparse-switch
.end method
