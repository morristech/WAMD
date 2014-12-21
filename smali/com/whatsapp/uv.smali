.class Lcom/whatsapp/uv;
.super Ljava/lang/Object;
.source "uv.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/a02;


# direct methods
.method constructor <init>(Lcom/whatsapp/a02;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/a02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 1
    :try_start_0
    iget-object v5, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    :try_start_1
    iget-object v5, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/a02;

    iget-object v5, v5, Lcom/whatsapp/a02;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v5}, Lcom/whatsapp/MultipleContactPicker;->g(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/a02;

    iget-object v6, v6, Lcom/whatsapp/a02;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v6}, Lcom/whatsapp/MultipleContactPicker;->c(Lcom/whatsapp/MultipleContactPicker;)I
    :try_end_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v6

    if-ne v5, v6, :cond_2

    .line 12
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/a02;

    iget-object v2, v2, Lcom/whatsapp/a02;->a:Lcom/whatsapp/MultipleContactPicker;

    iget-object v5, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/a02;

    iget-object v5, v5, Lcom/whatsapp/a02;->a:Lcom/whatsapp/MultipleContactPicker;

    iget-object v6, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/a02;

    iget-object v6, v6, Lcom/whatsapp/a02;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v6}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/MultipleContactPicker;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/a02;

    iget-object v8, v8, Lcom/whatsapp/a02;->a:Lcom/whatsapp/MultipleContactPicker;

    .line 27
    invoke-static {v8}, Lcom/whatsapp/MultipleContactPicker;->c(Lcom/whatsapp/MultipleContactPicker;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/whatsapp/MultipleContactPicker;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_2 .. :try_end_2} :catch_3

    .line 9
    :goto_1
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move v2, v1

    .line 5
    :cond_2
    :try_start_3
    iput-boolean v2, v0, Lcom/whatsapp/tc;->p:Z

    .line 19
    iget-boolean v2, v0, Lcom/whatsapp/tc;->p:Z
    :try_end_3
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v2, :cond_3

    .line 11
    :try_start_4
    iget-object v2, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/a02;

    iget-object v2, v2, Lcom/whatsapp/a02;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v2}, Lcom/whatsapp/MultipleContactPicker;->g(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/a02;

    iget-object v2, v2, Lcom/whatsapp/a02;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v2}, Lcom/whatsapp/MultipleContactPicker;->g(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_4 .. :try_end_4} :catch_5

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/a02;

    iget-object v2, v2, Lcom/whatsapp/a02;->a:Lcom/whatsapp/MultipleContactPicker;

    iget-object v5, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/a02;

    iget-object v5, v5, Lcom/whatsapp/a02;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v5}, Lcom/whatsapp/MultipleContactPicker;->g(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v2, v5}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/MultipleContactPicker;I)V

    .line 25
    iget-object v2, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/a02;

    iget-object v2, v2, Lcom/whatsapp/a02;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v2}, Lcom/whatsapp/MultipleContactPicker;->d(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/tc;

    .line 29
    if-eq v1, v0, :cond_6

    :try_start_5
    iget-object v6, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v6

    if-eqz v6, :cond_6

    .line 3
    iget-boolean v2, v0, Lcom/whatsapp/tc;->p:Z

    iput-boolean v2, v1, Lcom/whatsapp/tc;->p:Z

    move v1, v3

    .line 28
    :goto_3
    if-eqz v4, :cond_5

    .line 16
    :goto_4
    if-eqz v1, :cond_0

    .line 13
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/a02;

    invoke-virtual {v0}, Lcom/whatsapp/a02;->notifyDataSetChanged()V
    :try_end_6
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 18
    :catch_2
    move-exception v0

    throw v0

    .line 4
    :catch_3
    move-exception v2

    .line 23
    iget-object v2, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/a02;

    iget-object v2, v2, Lcom/whatsapp/a02;->a:Lcom/whatsapp/MultipleContactPicker;

    const v5, 0x7f0e027d

    invoke-virtual {v2, v5}, Lcom/whatsapp/MultipleContactPicker;->a(I)V

    goto :goto_1

    .line 11
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_7 .. :try_end_7} :catch_5

    .line 14
    :catch_5
    move-exception v0

    throw v0

    .line 29
    :catch_6
    move-exception v0

    throw v0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4
.end method
