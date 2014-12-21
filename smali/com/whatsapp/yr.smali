.class Lcom/whatsapp/yr;
.super Ljava/lang/Object;
.source "yr.java"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ChangeNumber;

.field private b:Lcom/whatsapp/aif;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0016#"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, ")\u000f\u0010]\t/\t\u0004^\u000c/\u0015^D\u000f>\u0004\u0019V\u001ce\u0006\u0017G\u000b8\u0013\u0014K\u001a)\u000f\u0010]\t/\u0003QU\u000f#\u000b\u0014WN&\u0008\u001eX\u001b:$\u001eF\u0000>\u0015\u0008p\u0001.\u0002QU\u001c%\nQp\u0001?\t\u0005A\u0017\u001a\u000f\u001e]\u000b\u0003\t\u0017\\"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x6e

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x4a

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x67

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x71

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x33

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/ChangeNumber;Lcom/whatsapp/aif;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/yr;->a:Lcom/whatsapp/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/whatsapp/yr;->b:Lcom/whatsapp/aif;

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 11
    .line 6
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gi;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/yr;->b:Lcom/whatsapp/aif;

    iput-object v0, v1, Lcom/whatsapp/aif;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 17
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/yr;->b:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/yr;->a:Lcom/whatsapp/ChangeNumber;

    iget-object v2, p0, Lcom/whatsapp/yr;->b:Lcom/whatsapp/aif;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/ChangeNumber;->a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Lcom/whatsapp/aif;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/yr;->b:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/whatsapp/yr;->b:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    return-void

    .line 6
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 16
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 5
    :goto_1
    sget-object v2, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/yr;->b:Lcom/whatsapp/aif;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/whatsapp/aif;->b:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    throw v0

    .line 16
    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
