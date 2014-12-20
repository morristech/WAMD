.class Lcom/whatsapp/avu;
.super Ljava/lang/Object;
.source "avu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity$DebugDialogFragment;

.field final b:[Ljava/lang/String;

.field final c:Lcom/whatsapp/VoipActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v6, 0x2

    const/4 v1, 0x0

    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "\u001d-\u0010\u0016C(6\u0010\u0010k?;Y\u0013l87\t\u0016m96\u001c\u0002\"&\'\u0017\u0013\"$2\r\u000fm%"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "=-\u0010\u0016-*7\u001d\u000fmf3\u000c\u0007n\"6\u0000Iw8\'\u000bKp.2\u0016\u0014vd \u0018\u0002"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/avu;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v6

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x4b

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x42

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x79

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x66

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/whatsapp/VoipActivity$DebugDialogFragment;[Ljava/lang/String;Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/avu;->a:Lcom/whatsapp/VoipActivity$DebugDialogFragment;

    iput-object p2, p0, Lcom/whatsapp/avu;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/avu;->c:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 4
    if-nez p2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/whatsapp/avu;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/whatsapp/avu;->a:Lcom/whatsapp/VoipActivity$DebugDialogFragment;

    const v3, 0x7f0e0479

    invoke-virtual {v2, v3}, Lcom/whatsapp/VoipActivity$DebugDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/avu;->c:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->c(Lcom/whatsapp/VoipActivity;)V

    if-eqz v0, :cond_4

    .line 7
    :cond_0
    invoke-static {}, Lcom/whatsapp/Voip;->stopCallRecording()Z

    if-eqz v0, :cond_4

    .line 11
    :cond_1
    if-ne p2, v5, :cond_2

    .line 8
    sget-object v1, Lcom/whatsapp/avu;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/avu;->c:Lcom/whatsapp/VoipActivity;

    const v2, 0x7f0e0478

    invoke-static {v1, v2, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    if-eqz v0, :cond_4

    .line 1
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 2
    invoke-static {v5}, Lcom/whatsapp/nt;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/whatsapp/avu;->c:Lcom/whatsapp/VoipActivity;

    const v2, 0x7f0e0476

    invoke-static {v1, v2, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    if-eqz v0, :cond_4

    .line 14
    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 10
    sget-object v0, Lcom/whatsapp/avu;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5
    :cond_4
    return-void
.end method
