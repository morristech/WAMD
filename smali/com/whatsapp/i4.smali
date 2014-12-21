.class Lcom/whatsapp/i4;
.super Landroid/os/AsyncTask;
.source "i4.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactPickerHelp;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "F\u0003N\u0007\u001cF\u0018H\u0016\u0011UCS\n\u0013FCF\u0012\u0014I\tD\\\u001eG\u001fT\u0012\tP\u001f\u0000"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "F\u0003N\u0007\u001cF\u0018H\u0016\u0011UCS\n\u0013FCS\u0006\u001eF\tS\u0000RF\u000eS\u0007\u001cQ\u0019SS"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "F\u0003N\u0007\u001cF\u0018H\u0016\u0011UCS\n\u0013FCF\u0012\u0014I\tD\\\u001eG\u001fT\u0012\tP\u001f\u0000"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "F\u0003N\u0007\u001cF\u0018H\u0016\u0011UCS\n\u0013FCF\u0012\u0014I\tD\\\u001eG\u001fT\u0012\tP\u001f\u0000"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/i4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x7d

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x25

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x6c

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x20

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x73

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/ContactPickerHelp;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ContactPickerHelp;Lcom/whatsapp/air;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/i4;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/contact/h;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerHelp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/c;->INTERACTIVE_FULL:Lcom/whatsapp/contact/c;

    invoke-static {v0, v1}, Lcom/whatsapp/contact/i;->c(Landroid/content/Context;Lcom/whatsapp/contact/c;)Lcom/whatsapp/contact/h;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/whatsapp/contact/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 23
    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-virtual {v1, v5}, Lcom/whatsapp/ContactPickerHelp;->removeDialog(I)V

    .line 11
    sget-object v1, Lcom/whatsapp/bz;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/contact/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 5
    :pswitch_0
    sget-object v1, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    invoke-virtual {v1, v4}, Lcom/whatsapp/b_;->c(Z)V

    .line 32
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/i4;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, v2, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    const v2, 0x7f0e00d9

    new-instance v3, Lcom/whatsapp/j6;

    invoke-direct {v3, p0}, Lcom/whatsapp/j6;-><init>(Lcom/whatsapp/i4;)V

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/ContactPickerHelp;->a(ILcom/whatsapp/adt;)V

    .line 9
    if-eqz v0, :cond_0

    .line 28
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    iput-boolean v4, v1, Lcom/whatsapp/ContactPickerHelp;->j:Z

    .line 13
    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/i4;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, v2, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, v2, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Z)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    const v2, 0x7f0e0098

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPickerHelp;->a(I)V

    .line 20
    if-eqz v0, :cond_0

    .line 6
    :pswitch_2
    sget-object v1, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    invoke-virtual {v1, v4}, Lcom/whatsapp/b_;->b(Z)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    iput-boolean v4, v1, Lcom/whatsapp/ContactPickerHelp;->j:Z

    .line 19
    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/i4;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, v2, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, v2, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Z)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    const v2, 0x7f0e0097

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPickerHelp;->a(I)V

    .line 16
    if-eqz v0, :cond_0

    .line 4
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    iput-boolean v4, v0, Lcom/whatsapp/ContactPickerHelp;->j:Z

    .line 21
    iget-object v0, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i4;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Z)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f0e0099

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->a(I)V

    goto/16 :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/i4;->a([Ljava/lang/Void;)Lcom/whatsapp/contact/h;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/whatsapp/contact/h;

    invoke-virtual {p0, p1}, Lcom/whatsapp/i4;->a(Lcom/whatsapp/contact/h;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/ContactPickerHelp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->showDialog(I)V

    .line 17
    return-void
.end method
