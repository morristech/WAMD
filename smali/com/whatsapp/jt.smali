.class Lcom/whatsapp/jt;
.super Ljava/lang/Object;
.source "jt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/h7;


# direct methods
.method constructor <init>(Lcom/whatsapp/h7;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    move-object v0, p1

    .line 14
    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 11
    :try_start_0
    iget-object v5, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 5
    :try_start_1
    iget-object v5, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/h7;

    iget-object v5, v5, Lcom/whatsapp/h7;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v5}, Lcom/whatsapp/MultipleContactPicker;->i(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/h7;

    iget-object v6, v6, Lcom/whatsapp/h7;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v6}, Lcom/whatsapp/MultipleContactPicker;->e(Lcom/whatsapp/MultipleContactPicker;)I
    :try_end_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v6

    if-ne v5, v6, :cond_2

    .line 17
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/h7;

    iget-object v2, v2, Lcom/whatsapp/h7;->a:Lcom/whatsapp/MultipleContactPicker;

    iget-object v5, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/h7;

    iget-object v5, v5, Lcom/whatsapp/h7;->a:Lcom/whatsapp/MultipleContactPicker;

    iget-object v6, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/h7;

    iget-object v6, v6, Lcom/whatsapp/h7;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v6}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/MultipleContactPicker;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/h7;

    iget-object v8, v8, Lcom/whatsapp/h7;->a:Lcom/whatsapp/MultipleContactPicker;

    .line 4
    invoke-static {v8}, Lcom/whatsapp/MultipleContactPicker;->e(Lcom/whatsapp/MultipleContactPicker;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 27
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

    .line 25
    :cond_2
    :try_start_3
    iput-boolean v2, v0, Lcom/whatsapp/adg;->Q:Z

    .line 12
    iget-boolean v2, v0, Lcom/whatsapp/adg;->Q:Z
    :try_end_3
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v2, :cond_3

    .line 29
    :try_start_4
    iget-object v2, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/h7;

    iget-object v2, v2, Lcom/whatsapp/h7;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v2}, Lcom/whatsapp/MultipleContactPicker;->i(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/h7;

    iget-object v2, v2, Lcom/whatsapp/h7;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v2}, Lcom/whatsapp/MultipleContactPicker;->i(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_4 .. :try_end_4} :catch_5

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/h7;

    iget-object v2, v2, Lcom/whatsapp/h7;->a:Lcom/whatsapp/MultipleContactPicker;

    iget-object v5, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/h7;

    iget-object v5, v5, Lcom/whatsapp/h7;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v5}, Lcom/whatsapp/MultipleContactPicker;->i(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v2, v5}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/MultipleContactPicker;I)V

    .line 22
    iget-object v2, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/h7;

    iget-object v2, v2, Lcom/whatsapp/h7;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v2}, Lcom/whatsapp/MultipleContactPicker;->f(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/ArrayList;

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

    check-cast v1, Lcom/whatsapp/adg;

    .line 26
    if-eq v1, v0, :cond_6

    :try_start_5
    iget-object v6, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    iget-boolean v2, v0, Lcom/whatsapp/adg;->Q:Z

    iput-boolean v2, v1, Lcom/whatsapp/adg;->Q:Z

    move v1, v3

    .line 20
    :goto_3
    if-eqz v4, :cond_5

    .line 10
    :goto_4
    if-eqz v1, :cond_0

    .line 6
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/h7;

    invoke-virtual {v0}, Lcom/whatsapp/h7;->notifyDataSetChanged()V
    :try_end_6
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 5
    :catch_2
    move-exception v0

    throw v0

    .line 8
    :catch_3
    move-exception v2

    .line 24
    iget-object v2, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/h7;

    iget-object v2, v2, Lcom/whatsapp/h7;->a:Lcom/whatsapp/MultipleContactPicker;

    const v5, 0x7f0e0274

    invoke-virtual {v2, v5}, Lcom/whatsapp/MultipleContactPicker;->a(I)V

    goto :goto_1

    .line 29
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_7 .. :try_end_7} :catch_5

    .line 19
    :catch_5
    move-exception v0

    throw v0

    .line 26
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
