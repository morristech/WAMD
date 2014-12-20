.class Lcom/whatsapp/de;
.super Ljava/lang/Object;
.source "de.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/adg;

.field final b:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "n&q\u0013^\u007f:~\u0011Rb\'lJN~,mHO\u007f02\t^l?z\"Ib<o"

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

    const-string v0, "n&q\u0013^\u007f:~\u0011Rb\'lJ^u kJ\\\u007f&j\u0015\u0001"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/de;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3b

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0xd

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x49

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x1f

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x65

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

.method constructor <init>(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/de;->b:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    iput-object p2, p0, Lcom/whatsapp/de;->a:Lcom/whatsapp/adg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    sget-object v0, Lcom/whatsapp/de;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/de;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/de;->a:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/de;->a:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/whatsapp/App;->b(Ljava/lang/String;Z)V

    .line 10
    new-instance v0, Lcom/whatsapp/hj;

    invoke-direct {v0, p0}, Lcom/whatsapp/hj;-><init>(Lcom/whatsapp/de;)V

    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/de;->b:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e017a

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/whatsapp/ConversationsFragment;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/de;->b:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->dismiss()V

    .line 7
    return-void
.end method
