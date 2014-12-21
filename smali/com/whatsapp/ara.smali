.class Lcom/whatsapp/ara;
.super Ljava/lang/Object;
.source "ara.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/y3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0019@\u001d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ara;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x73

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x29

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x79

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x28

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/y3;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/ara;->a:Lcom/whatsapp/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/ara;->a:Lcom/whatsapp/y3;

    iget-object v1, v1, Lcom/whatsapp/y3;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->c(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/amo;->b(Ljava/lang/String;Z)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lcom/whatsapp/ara;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ara;->a:Lcom/whatsapp/y3;

    iget-object v2, v2, Lcom/whatsapp/y3;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->c(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/whatsapp/util/undobar/d;

    iget-object v2, p0, Lcom/whatsapp/ara;->a:Lcom/whatsapp/y3;

    iget-object v2, v2, Lcom/whatsapp/y3;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/undobar/d;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f0e00e7

    .line 9
    invoke-virtual {v1, v2}, Lcom/whatsapp/util/undobar/d;->a(I)Lcom/whatsapp/util/undobar/d;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/afq;

    invoke-direct {v2, p0}, Lcom/whatsapp/afq;-><init>(Lcom/whatsapp/ara;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/whatsapp/util/undobar/d;->a(Lcom/whatsapp/util/undobar/b;)Lcom/whatsapp/util/undobar/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/whatsapp/util/undobar/d;->a(Landroid/os/Parcelable;)Lcom/whatsapp/util/undobar/d;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/util/undobar/d;->a()Lcom/whatsapp/util/undobar/UndoBarController;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ara;->a:Lcom/whatsapp/y3;

    iget-object v0, v0, Lcom/whatsapp/y3;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/nw;

    invoke-direct {v1, p0}, Lcom/whatsapp/nw;-><init>(Lcom/whatsapp/ara;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    return-void
.end method
