.class public Lcom/whatsapp/jh;
.super Ljava/lang/Object;
.source "jh.java"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030019

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    invoke-direct {v2, v4, v4}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(II)V

    .line 3
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    iput v0, v2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->gravity:I

    .line 2
    invoke-virtual {p1, v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V

    .line 4
    const v0, 0x7f0b007d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    const v0, 0x7f0b007c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    return-object v1

    .line 3
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
