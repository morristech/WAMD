.class Lcom/whatsapp/jc;
.super Ljava/lang/Object;
.source "jc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/CallLogActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "6wf"

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

    sput-object v0, Lcom/whatsapp/jc;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x77

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x49

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/jc;->a:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/jc;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/tc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/tc;->w:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/jc;->a:Lcom/whatsapp/CallLogActivity;

    const-class v2, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1
    sget-object v1, Lcom/whatsapp/jc;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/jc;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v2}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/tc;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/jc;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v1, v0}, Lcom/whatsapp/CallLogActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jc;->a:Lcom/whatsapp/CallLogActivity;

    const v1, 0x7f0e02ad

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/jc;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/tc;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/jc;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v1}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/tc;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/tc;->f:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 9
    :cond_1
    return-void
.end method
