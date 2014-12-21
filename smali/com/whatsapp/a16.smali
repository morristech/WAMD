.class Lcom/whatsapp/a16;
.super Ljava/lang/Object;
.source "a16.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactPickerHelp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "Xp\u0017\u0000\u000bXk\u0011\u0011\u0006K0\u001a\u0016EXs\u0010\u0017\u0001^{V"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "Xw\u001c\u0017\u0001^{"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "Nq\u001a\u001c\u000fXt\u001c\u0010"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/a16;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x6a

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3b

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x1f

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x79

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x74

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ContactPickerHelp;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a16;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a16;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-boolean v0, v0, Lcom/whatsapp/ContactPickerHelp;->j:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a16;->a:Lcom/whatsapp/ContactPickerHelp;

    iput-boolean v3, v0, Lcom/whatsapp/ContactPickerHelp;->j:Z

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a16;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_2

    sget-object v0, Lcom/whatsapp/a16;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a16;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, p0, Lcom/whatsapp/a16;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Z)V

    .line 7
    new-instance v0, Lcom/whatsapp/i4;

    iget-object v1, p0, Lcom/whatsapp/a16;->a:Lcom/whatsapp/ContactPickerHelp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/i4;-><init>(Lcom/whatsapp/ContactPickerHelp;Lcom/whatsapp/air;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3
    :cond_1
    return-void

    .line 2
    :cond_2
    sget-object v0, Lcom/whatsapp/a16;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    goto :goto_0
.end method
