.class final Lcom/whatsapp/util/bx;
.super Ljava/lang/Object;
.source "bx.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Landroid/app/Activity;

.field final c:Landroid/widget/CheckBox;

.field final d:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0013\u0016\u0018\u0000S\"\u0010\u001e"

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

    const-string v0, "\u000f\u0018\u0004\u0010R \u0018\u001a\u0011"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x21

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x43

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x79

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x6a

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x74

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

.method constructor <init>(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/util/bx;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/whatsapp/util/bx;->d:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/whatsapp/util/bx;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/whatsapp/util/bx;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/bx;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/util/bx;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/whatsapp/util/Log;->c:I

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    sget-object v1, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/util/bx;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/util/o;->a(Z)Z

    .line 1
    iget-object v1, p0, Lcom/whatsapp/util/bx;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/whatsapp/util/o;->a(Ljava/lang/CharSequence;Landroid/app/Activity;)V

    .line 6
    return-void
.end method
